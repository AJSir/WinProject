// stdafx.h : ��׼ϵͳ�����ļ��İ����ļ���
// ���Ǿ���ʹ�õ��������ĵ�
// �ض�����Ŀ�İ����ļ�
//

#pragma once

#include "targetver.h"

#include <stdio.h>
#include <tchar.h>
#include <Windows.h>
#include <Shlwapi.h>
#include <strsafe.h>
#include <iostream>
#include <msclr/marshal_cppstd.h>

#using "..\Release\sendToPrinter.dll"

//#pragma comment( linker, "/subsystem:\"windows\" /entry:\"mainCRTStartup\"" )
#pragma comment(lib, "User32.lib")
#pragma comment(lib, "Shlwapi.lib")
#pragma comment(lib, "Winspool.lib")

#define PRINTPATH L"\\\\PERSONALCLOUD\\Public\\Print"
#define ALREADYPRINTPATH L"\\\\PERSONALCLOUD\\Public\\Printed"
#define CLOUDPATH L"\\\\PERSONALCLOUD\\Public"
#define NAMEOFPRINTER L"HP Deskjet F2100 series"


// TODO: �ڴ˴����ó�����Ҫ������ͷ�ļ�
