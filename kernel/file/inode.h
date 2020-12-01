#ifndef _INODE_H_
#define _INODE_H_
#include "../stl/list.h"
/* inode结点 */
struct inode{
    unsigned int inode_num; //inode编号
    /* 当此inode是文件，i_size表示文件大小
    当此inode是目录，i_size是指该目录下所有目录项大小之和 */
    unsigned int i_size; 

    unsigned int i_open_cnts; //记录文件被打开的次数
    char write_lock; //写文件时需要锁住，不能并行
    /* i_sectors[0-11]是直接数据块，i_sectors[12]用来存储一级间接块 */
    unsigned int i_sectors[13];
    //list_entry_t inode_tag; 文件缓存列表
};
#endif