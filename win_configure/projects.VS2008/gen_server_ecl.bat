if exist "../../src/lib/Libecl/ecl_job_attr_def.c" (
echo "File present removing earlier generated file!"
del /F /Q "../../src/lib/Libecl/ecl_job_attr_def.c"
if %errorlevel% NEQ 0 (
echo "delete file not a success"
)
echo. >  "../../src/lib/Libecl/ecl_job_attr_def.c"
)
	
if exist "../../src/lib/Libattr/job_attr_def.c" (
echo "Server file present removing earlier generated file!"
del "../../src/lib/Libattr/job_attr_def.c"
if %errorlevel% NEQ 0 (
echo "delete file not a success"
)
echo. >  "../../src/lib/Libattr/job_attr_def.c"
)
echo "Parsing the Master file for server and ecl"
"C:\Program Files\Python27\python.exe" "../../buildutils/attr_parser.py" -m "../../src/lib/Libattr/master_job_attr_def.xml" -s "../../src/lib/Libattr/job_attr_def.c" -e "../../src/lib/Libecl/ecl_job_attr_def.c" -a job
if %errorlevel% NEQ 0 (
echo "generation of file not a success"
exit 1
)
if exist "../../src/lib/Libecl/ecl_svr_attr_def.c" (
echo "File present removing earlier generated file!"
del "../../src/lib/Libecl/ecl_svr_attr_def.c"
if %errorlevel% NEQ 0 (
echo "delete file not a success"
)
echo. >  "../../src/lib/Libecl/ecl_svr_attr_def.c"
)

if exist "../../src/lib/Libattr/svr_attr_def.c" (
echo "Server file present removing earlier generated file!"
del "../../src/lib/Libattr/svr_attr_def.c"
if %errorlevel% NEQ 0 (
echo "delete file not a success"
)
echo. >  "../../src/lib/Libattr/svr_attr_def.c"
)
echo "Parsing the Master file for server and ecl"
"C:\Program Files\Python27\python.exe" "../../buildutils/attr_parser.py" -m "../../src/lib/Libattr/master_svr_attr_def.xml" -s "../../src/lib/Libattr/svr_attr_def.c" -e "../../src/lib/Libecl/ecl_svr_attr_def.c" -a server
if %errorlevel% NEQ 0 (
echo "generation of file not a success"
exit 1
)
if exist "../../src/lib/Libecl/ecl_node_attr_def.c" (
echo "File present removing earlier generated file!"
del "../../src/lib/Libecl/ecl_node_attr_def.c"
if %errorlevel% NEQ 0 (
echo "delete file not a success"
)
echo. >  "../../src/lib/Libecl/ecl_node_attr_def.c"
)

if exist "../../src/lib/Libattr/node_attr_def.c" (
echo "Server file present removing earlier generated file!"
del "../../src/lib/Libattr/node_attr_def.c"
if %errorlevel% NEQ 0 (
echo "delete file not a success"
)
echo. >  "../../src/lib/Libattr/node_attr_def.c"
)
echo "Parsing the Master file for server and ecl"
"C:\Program Files\Python27\python.exe" "../../buildutils/attr_parser.py" -m "../../src/lib/Libattr/master_node_attr_def.xml" -s "../../src/lib/Libattr/node_attr_def.c" -e "../../src/lib/Libecl/ecl_node_attr_def.c" -a node
if %errorlevel% NEQ 0 (
echo "generation of file not a success"
exit 1
)
if exist "../../src/lib/Libecl/ecl_resc_def_all.c" (
echo "File present removing earlier generated file!"
del "../../src/lib/Libecl/ecl_resc_def_all.c"
if %errorlevel% NEQ 0 (
echo "delete file not a success"
)
echo. >  "../../src/lib/Libecl/ecl_resc_def_all.c"
)
 
if exist "../../src/lib/Libattr/resc_def_all.c" (
echo "Server file present removing earlier generated file!"
del "../../src/lib/Libattr/resc_def_all.c"
if %errorlevel% NEQ 0 (
echo "delete file not a success"
)
echo. >  "../../src/lib/Libattr/resc_def_all.c"
)

echo "Parsing the Master file for server and ecl"
"C:\Program Files\Python27\python.exe" "../../buildutils/attr_parser.py" -m "../../src/lib/Libattr/master_resc_def_all.xml" -s "../../src/lib/Libattr/resc_def_all.c" -e "../../src/lib/Libecl/ecl_resc_def_all.c" -a resc
if %errorlevel% NEQ 0 (
echo "generation of file not a success"
exit 1
)
if exist "../../src/lib/Libecl/ecl_queue_attr_def.c" (
echo "File present removing earlier generated file!"
del "../../src/lib/Libecl/ecl_queue_attr_def.c"
if %errorlevel% NEQ 0 (
echo "delete file not a success"
)
echo. >  "../../src/lib/Libecl/ecl_queue_attr_def.c"
)

if exist "../../src/lib/Libattr/queue_attr_def.c" (
echo "Server file present removing earlier generated file!"
del "../../src/lib/Libattr/queue_attr_def.c"
if %errorlevel% NEQ 0 (
echo "delete file not a success"
)
echo. >  "../../src/lib/Libattr/queue_attr_def.c"
)

echo "Parsing the Master file for server and ecl"
"C:\Program Files\Python27\python.exe" "../../buildutils/attr_parser.py" -m "../../src/lib/Libattr/master_queue_attr_def.xml" -s "../../src/lib/Libattr/queue_attr_def.c" -e "../../src/lib/Libecl/ecl_queue_attr_def.c" -a queue
if %errorlevel% NEQ 0 (
echo "generation of file not a success"
exit 1
)
if exist "../../src/lib/Libecl/ecl_resv_attr_def.c" (
echo "File present removing earlier generated file!"
del "../../src/lib/Libecl/ecl_resv_attr_def.c"
if %errorlevel% NEQ 0 (
echo "delete file not a success"
)
echo. >  "../../src/lib/Libecl/ecl_resv_attr_def.c"
)

if exist "../../src/lib/Libattr/resv_attr_def.c" (
echo "Server file present removing earlier generated file!"
del "../../src/lib/Libattr/resv_attr_def.c"
if %errorlevel% NEQ 0 (
echo "delete file not a success"
)
echo. >  "../../src/lib/Libattr/resv_attr_def.c"
)

echo "Parsing the Master file for server and ecl"
"C:\Program Files\Python27\python.exe" "../../buildutils/attr_parser.py" -m "../../src/lib/Libattr/master_resv_attr_def.xml" -s "../../src/lib/Libattr/resv_attr_def.c" -e "../../src/lib/Libecl/ecl_resv_attr_def.c" -a resv
if %errorlevel% NEQ 0 (
echo "generation of file not a success"
exit 1
)
if exist "../../src/lib/Libecl/ecl_sched_attr_def.c" (
echo "File present removing earlier generated file!"
del "../../src/lib/Libecl/ecl_sched_attr_def.c"
if %errorlevel% NEQ 0 (
echo "delete file not a success"
)
echo. >  "../../src/lib/Libecl/ecl_sched_attr_def.c"
) 

if exist "../../src/lib/Libattr/sched_attr_def.c" (
echo "Server file present removing earlier generated file!"
del "../../src/lib/Libattr/sched_attr_def.c"
if %errorlevel% NEQ 0 (
echo "delete file not a success"
)
echo. >  "../../src/lib/Libattr/sched_attr_def.c"
)

echo "Parsing the Master file for server and ecl"
"C:\Program Files\Python27\python.exe" "../../buildutils/attr_parser.py" -m "../../src/lib/Libattr/master_sched_attr_def.xml" -s "../../src/lib/Libattr/sched_attr_def.c" -e "../../src/lib/Libecl/ecl_sched_attr_def.c" -a sched
if %errorlevel% NEQ 0 (
echo "generation of file not a success"
exit 1
)
