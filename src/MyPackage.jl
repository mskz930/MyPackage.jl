module MyPackage

hello(io::IO, name) = print(io, "Hello ", name)
hello(name) = hello(stdout, name)

end # module
