#include <string>
#include <vector>
#include <map>
#include <cstdio>
enum TYPE {
    ULONG,
    UINT,
    LONG,
    INT,
    STRING,
    DOUBLE
};
typedef enum TYPE data_type_t;
struct column_meta {
    std::string name;
    data_type_t type;
};
typedef struct column_meta column_meta_t;
class Table {
public:
    std::vector<column_meta_t> _metas;
    std::vector<uint32_t> _pos;
    std::vector<char*> _rows;
    std::vector<uint64_t> _hashs;
    std::map<uint64_t, uint32_t> _hash_map;
    uint32_t _key_size;
    uint32_t _key_length;
    uint32_t _data_length;
    typedef void (*agg_fun_t)(char*, char*);
    agg_fun_t _codegen_agg_fun;
public:
    Table(std::vector<column_meta> metas, uint32_t key_size);
    void printRow(char* row) ;
    void addRow(char* row) ;
    void print() ;
    uint64_t calc_hash(char* row) ;
    void aggrRow(char* row, char* rowto) ;
};
Table::Table(std::vector<column_meta> metas, uint32_t key_size): _metas(metas), _key_size(key_size) {
    uint64_t len = 0;
    for (uint32_t i = 0; i < metas.size(); ++i) {
        _pos[i] = len;
        switch (metas[i].type) {
            case ULONG:
            case LONG:
                len += 8;
                break;
            case STRING:
                len += sizeof(char*);
                break;
            case UINT:
            case INT:
                len += 4;
                break;
            default:
                break;
        }
        if (i < key_size) {
            _key_length = len;
        }
    }
    _data_length = len;
}

void Table::addRow(char* row) {
    uint64_t hash = calc_hash(row);
    if (_hash_map.find(hash) != _hash_map.end()) {
        _hashs.push_back(hash);
        _hash_map[hash] = _rows.size();
        _rows.push_back(row);
    } else {
        aggrRow(row, _rows[_hash_map[hash]]);
    }
}
void Table::printRow(char* row) {
    for (uint32_t i = 0; i < _metas.size(); ++i) {
        switch(_metas[i].type) {
            case ULONG:
            case LONG:
                printf("%ld\t", *(uint64_t*)(row + _pos[i]));
                break;
            case UINT:
            case INT:
                printf("%d\t", *(uint32_t*)(row + _pos[i]));
                break;
            case STRING:
                printf("%s\t", *(char**)(row + _pos[i]));
                break;
            default:
                break;
        }
    }
    printf("\n");
}
void Table::print() {
    for (uint32_t i = 0; i < _rows.size(); ++i) {
        printRow(_rows[i]);
    }
}
uint64_t Table::calc_hash(char* row) {
    uint64_t hash = 0;
    uint32_t i = 0;
    for (;i + 7 < _key_length; i += 8) {
        hash ^= *(uint64_t*)(row + i);
    }
    uint64_t tmp = 0;
    while (i < _key_length) {
        tmp |= *(row+i);
        tmp <<= 8;
        ++i;
    }
    if (tmp > 0) {
        hash ^= tmp;
    }
    return hash;
}
void Table::aggrRow(char* row, char* rowto) {
    if (_codegen_agg_fun != NULL) {
        _codegen_agg_fun(row, rowto);
        return;
    }
    for (uint32_t i = _key_size; i < _metas.size(); ++i) {
        switch (_metas[i].type) {
            case ULONG:
            case LONG:
                *(int64_t*) (rowto + _pos[i]) += *(int64_t*)(row + _pos[i]);
                break;
            case UINT:
            case INT:
                *(int32_t*) (rowto + _pos[i]) += *(int32_t*)(row + _pos[i]);
                break;
            case DOUBLE:
                *(double*) (rowto + _pos[i]) += *(double*)(row + _pos[i]);
                break;
            case STRING:
                *(char**)(rowto + _pos[i]) = *(char**)(row + _pos[i]);
                break;
            default:
                break;
        }
    }
}


