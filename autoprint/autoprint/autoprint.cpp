// autoprint.cpp : �������̨Ӧ�ó������ڵ㡣
//

#include "stdafx.h"
#include "access.h"
#include "printer.h"

int main()
{
	access Access;
	Access.ListAllFile(L"");
	//Access.ListAllFile();
	system("pause");
}

