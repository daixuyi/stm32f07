/**
 ******************************************************************************
 * @file       update.h
 * @version    V0.0.1
 * @brief      升级功能接口定义
 * @details    
 * @copyright
 *
 ******************************************************************************
 */
#ifndef __UPDATE_H__
#define __UPDATE_H__
#include <stdint.h>
/*-----------------------------------------------------------------------------
 Section: Macro Definitions
 ----------------------------------------------------------------------------*/
/** 升级状态 */
typedef enum
{
    RS_IDLE = 0,        /**< 未开始升级 */
    RS_RUNNING,         /**< 正在进行升级操作 */
    RS_FAULT,           /**< 升级已失败 */
    RS_FINISH,          /**< 升级已成功 */
} update_status_e;
/*-----------------------------------------------------------------------------
 Section: Includes
 ----------------------------------------------------------------------------*/
#include <types.h>
/*-----------------------------------------------------------------------------
 Section: Function Definitions
 ----------------------------------------------------------------------------*/
extern status_t uart_update(void);
extern uint32_t get_run_status(void);

#endif /* __UPDATE_H__ */
/*------------------------------End of update.h------------------------------*/
