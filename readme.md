# 리눅스 프로그래밍 프로젝트 과제

`blockList.txt` 파일의 블록 및 파라미터 정보를 받아 와 실행하고, 프로세스를 감시하며 종료 시 사유/시간/횟수 등을 기록한 뒤 재시작하는 프로그램입니다.

## 실행하기 위해서

시스템의 바이너리에 따라 실행되지 않는 경우가 있어 실행 파일은 포함하지 않습니다.

---

`appBlock0` `appBlock1` `appBlock2` 실행 파일이 필요합니다.

```bash
gcc appBlock.c -o appBlock0
gcc appBlock.c -o appBlock1
gcc appBlock.c -o appBlock2
```

---
`linuxProject.c` `linuxProjectFunc.c` 파일은 한 파일로 컴파일해야 합니다

```bash
gcc linuxProject.c linuxProjectFunc.c
```
