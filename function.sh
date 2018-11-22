#!/bin/bash
COMMAND=$1
FILE_NAME=$2
NEW_FILE_NAME=$3
TO_TYPE=$4
PARAMS=$5

WORK_PATH=`dirname $0`
WORK_PATH=`cd ${WORK_DIR}; pwd`
echo "Work dir: ${WORK_PATH}"
SOURCE_FILE_PATH="${WORK_PATH}/files"
DIR_FILE_PATH="${WORK_PATH}/files"
MT_KGS_PATH="${WORK_PATH}/mt-kgs"

function usage()
{
    echo "command help"
}

function libofficeFile()
{
    # FILE_NAME是待转换的*.DOC文件
}

function deleteFile()
{
    # FILE_NAME是源文件的*.XLSX文件
    echo ""
}

function main()
{
  case "${COMMAND}" in
     'liboffice')
      libofficeFile
      ;;
    'delete')
      extractSP
      ;;
    -h|--help|*)
      usage
      ;;
  esac
}
main $@