<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
var menus = [

	{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"产品经理管理",
                        "menuJump":"列表",
                        "tableName":"chanpinjingli"
                    }
                ],
                "menu":"产品经理管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"项目管理员管理",
                        "menuJump":"列表",
                        "tableName":"xiangmuguanliyuan"
                    }
                ],
                "menu":"项目管理员管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"开发人员管理",
                        "menuJump":"列表",
                        "tableName":"kaifa"
                    }
                ],
                "menu":"开发人员管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"测试人员管理",
                        "menuJump":"列表",
                        "tableName":"ceshi"
                    }
                ],
                "menu":"测试人员管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"需求管理",
                        "menuJump":"列表",
                        "tableName":"xuqiu"
                    }
                ],
                "menu":"需求管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"项目管理",
                        "menuJump":"列表",
                        "tableName":"xiangmu"
                    }
					,
					{
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"项目开发人员管理",
                        "menuJump":"列表",
                        "tableName":"xiangmuKaifa"
                    }
                ],
                "menu":"项目管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"测试管理",
                        "menuJump":"列表",
                        "tableName":"xiangmuCeshi"
                    }
                ],
                "menu":"测试管理"
            }
			,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"bug管理",
                        "menuJump":"列表",
                        "tableName":"bugguali"
                    }
                ],
                "menu":"bug管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"公告管理",
                        "menuJump":"列表",
                        "tableName":"gonggao"
                    }
                ],
                "menu":"公告管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"bug类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryBugguali"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"公告类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryGonggao"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"项目类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryXiangmu"
                    }
                    ,
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"需求类型管理",
                        "menuJump":"列表",
                        "tableName":"dictionaryXuqiu"
                    }

                ],
                "menu":"基础数据管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"管理员",
        "tableName":"users"
    }
	,
	{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"开发人员管理",
                        "menuJump":"列表",
                        "tableName":"kaifa"
                    }
                ],
                "menu":"开发人员管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"测试人员管理",
                        "menuJump":"列表",
                        "tableName":"ceshi"
                    }
                ],
                "menu":"测试人员管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"需求管理",
                        "menuJump":"列表",
                        "tableName":"xuqiu"
                    }
                ],
                "menu":"需求管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"项目管理",
                        "menuJump":"列表",
                        "tableName":"xiangmu"
                    }
                ],
                "menu":"项目管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"公告管理",
                        "menuJump":"列表",
                        "tableName":"gonggao"
                    }
                ],
                "menu":"公告管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"产品经理",
        "tableName":"chanpinjingli"
    }
	,
	{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"开发人员管理",
                        "menuJump":"列表",
                        "tableName":"kaifa"
                    }
                ],
                "menu":"开发人员管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"测试人员管理",
                        "menuJump":"列表",
                        "tableName":"ceshi"
                    }
                ],
                "menu":"测试人员管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"需求管理",
                        "menuJump":"列表",
                        "tableName":"xuqiu"
                    }
                ],
                "menu":"需求管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"项目管理",
                        "menuJump":"列表",
                        "tableName":"xiangmu"
                    }
					,
					{
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"项目开发人员管理",
                        "menuJump":"列表",
                        "tableName":"xiangmuKaifa"
                    }
                ],
                "menu":"项目管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增",
                            "修改",
                            "删除"
                        ],
                        "menu":"测试管理",
                        "menuJump":"列表",
                        "tableName":"xiangmuCeshi"
                    }
                ],
                "menu":"测试管理"
            }
			,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"bug管理",
                        "menuJump":"列表",
                        "tableName":"bugguali"
                    }
                ],
                "menu":"bug管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"公告管理",
                        "menuJump":"列表",
                        "tableName":"gonggao"
                    }
                ],
                "menu":"公告管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"项目管理员",
        "tableName":"xiangmuguanliyuan"
    },
	{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"项目管理",
                        "menuJump":"列表",
                        "tableName":"xiangmu"
                    }
					,
					{
                        "buttons":[
                            "查看"
                        ],
                        "menu":"项目开发人员管理",
                        "menuJump":"列表",
                        "tableName":"xiangmuKaifa"
                    }
                ],
                "menu":"项目管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"测试管理",
                        "menuJump":"列表",
                        "tableName":"xiangmuCeshi"
                    }
                ],
                "menu":"测试管理"
            }
			,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "修改"
                        ],
                        "menu":"bug管理",
                        "menuJump":"列表",
                        "tableName":"bugguali"
                    }
                ],
                "menu":"bug管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"公告管理",
                        "menuJump":"列表",
                        "tableName":"gonggao"
                    }
                ],
                "menu":"公告管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"开发人员",
        "tableName":"kaifa"
    },
	{
        "backMenu":[
            {
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"项目管理",
                        "menuJump":"列表",
                        "tableName":"xiangmu"
                    }
					,
					{
                        "buttons":[
                            "查看"
                        ],
                        "menu":"项目开发人员管理",
                        "menuJump":"列表",
                        "tableName":"xiangmuKaifa"
                    }
                ],
                "menu":"项目管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"测试管理",
                        "menuJump":"列表",
                        "tableName":"xiangmuCeshi"
                    }
                ],
                "menu":"测试管理"
            }
			,{
                "child":[
                    {
                        "buttons":[
                            "查看",
                            "新增"
                        ],
                        "menu":"bug管理",
                        "menuJump":"列表",
                        "tableName":"bugguali"
                    }
                ],
                "menu":"bug管理"
            }
            ,{
                "child":[
                    {
                        "buttons":[
                            "查看"
                        ],
                        "menu":"公告管理",
                        "menuJump":"列表",
                        "tableName":"gonggao"
                    }
                ],
                "menu":"公告管理"
            }
        ],
        "frontMenu":[

        ],
        "roleName":"测试人员",
        "tableName":"ceshi"
    }
	
];

var hasMessage = '';