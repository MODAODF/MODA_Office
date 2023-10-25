#!/bin/bash
# 這個 script 的用途是刪除 Help Menu 裡面 .uno:HelpIndex 到 .uno:ShowLicense 之間的所有項目

# 找出目前目錄下，所有叫做 menubar.xml 的檔案
find . -name "menubar.xml" | while read file
do
    # 找出檔案中有 ".uno:HelpIndex" 這一行的行數
    line=`grep -n ".uno:HelpIndex" $file | cut -d ":" -f 1`

    # 找出檔案中有 ".uno:ShowLicense" 這一行的行數
    line2=`grep -n ".uno:ShowLicense" $file | cut -d ":" -f 1`

    # 如果兩個行數都找到了，而且 ShowLicense 的行數比 HelpIndex 的行數還要大
    if [ "$line" != "" ] && [ "$line2" != "" ] && [ $line2 -gt $line ]
    then
        # 就把 HelpIndex 的行數加1，ShowLicense 的行數減 1
        line2=`expr $line2 - 1`
        line=`expr $line + 1`
        # 刪除 line 到 line2 之間的行數
        sed -i "$line,$line2 d" $file
    fi
done

# 找出目前目錄下，所有叫做 notebookbar.xml 的檔案，並且刪掉有 '.uno:Donation' 這一行
find . -name "notebookbar.xml" | while read file
do
    sed -i "/.uno:Donation/d" $file
done

