for %%f in (object_detection/protos/*.proto) do "C:\Programming\Tools\protoc\bin\protoc.exe" object_detection/protos/%%f --python_out=.
