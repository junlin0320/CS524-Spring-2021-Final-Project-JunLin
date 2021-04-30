FROM deepnote/python:3.7

RUN wget https://julialang-s3.julialang.org/bin/linux/x64/1.5/julia-1.5.4-linux-x86_64.tar.gz && \
    tar -xvzf julia-1.5.4-linux-x86_64.tar.gz && \
    mv julia-1.5.4 /usr/lib/ && \
    ln -s /usr/lib/julia-1.5.4/bin/julia /usr/bin/julia && \
    rm julia-1.5.4-linux-x86_64.tar.gz && \
    julia -e " \
    	using Pkg; \
    	pkg\"add IJulia, JSON, JuMP, Cbc\"; \
        pkg\"precompile\"; \
    "
    
ENV DEFAULT_KERNEL_NAME "julia-1.5"