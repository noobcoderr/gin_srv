/**
 * @Author: zhangjie
 * @Description:
 * @File:  main
 * @Version: 1.0.0
 * @Date: 2022/6/22 下午11:08
 */

package main

import "github.com/gin-gonic/gin"


func main(){
	r := gin.Default()
	r.GET("/open/update/user", func(c *gin.Context) {
		c.JSON(200, map[string]interface{}{
			"code": 0,
			"info": "success",
		})
	})
	r.Run() // listen and serve on 0.0.0.0:8080
}
