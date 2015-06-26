/***************************************************************************
 * 
 * Copyright (c) 2015 Baidu.com, Inc. All Rights Reserved
 * $Id$ 
 * 
 **************************************************************************/
 
 /**
 * @file a.c
 * @author kuangfeng(kuangfeng@baidu.com)
 * @date 2015/06/25 20:56:20
 * @version $Revision$ 
 * @brief 
 *  
 **/
extern int foo1(void);
extern void foo2(void);
extern void foo4(void);

static signed int i = 0;

void foo2(void) {
      i = -1;
}

static int foo3() {
      foo4();
        return 10;
}

int foo1(void) {
      int data = 0;

        if (i < 0)
                data = foo3();

          data = data + 42;
            return data;
}

/* vim: set ts=4 sw=4 sts=4 tw=100 */
