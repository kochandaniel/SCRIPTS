#!/bin/bash
input_file="document.docx"
output_file="document.pdf"
libreoffice --headless --convert-to pdf "$input_file"