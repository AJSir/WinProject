// autoprint.cpp : �������̨Ӧ�ó������ڵ㡣
//

#include "stdafx.h"
#include "access.h"
#include "printer.h"


int main()
{
	access Access;
	printer Printer;
	Printer.readDoc(L"C:\\Users\\ETenal\\Documents\\Hello World.docx");
	//Access.ListAllFile();
	system("pause");
}

