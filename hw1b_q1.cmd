Executable = /opt/python-2.7.2/bin/python
Universe = vanilla
getenv = true
input = test1
output = test1.tok
error = eng_tokenizer.error
Log = eng_tokenizer.log
arguments = eng_tokenizer foo.bar bar.baz
transfer_executable = false
request_memory = 2*1024
Queue