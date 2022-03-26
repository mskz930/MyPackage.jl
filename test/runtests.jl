using Test, MyPackage

@test sprint(MyPackage.hello, "Mike") == "Hello Mike"
