import std.stdio;
import core.cpuid;
void main()
{
    writeln("processor: ", processor());
    writeln("vendor: ", vendor());
    writeln("hyperThreading: ", hyperThreading());
    writeln("threadsPerCPU: ", threadsPerCPU());
    writeln("coresPerCPU: ", coresPerCPU());
}

