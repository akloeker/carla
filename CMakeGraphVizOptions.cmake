set(GRAPHVIZ_CUSTOM_TARGETS TRUE)
set(GRAPHVIZ_EXTERNAL_LIBS FALSE)
set(GRAPHVIZ_INTERFACE_LIBS FALSE)
set(GRAPHVIZ_UNKNOWN_LIBS FALSE)
# Uncomment for a more sanitized output
# No external libraries, etc.
#set(GRAPHVIZ_IGNORE_TARGETS boost png sqlite blas eigen lapack spbenchsolver spsolver test_sparseLU zlib)
# No external libraries, etc. and no RecastBuilder
#set(GRAPHVIZ_IGNORE_TARGETS boost png sqlite blas eigen lapack spbenchsolver spsolver test_sparseLU zlib Recast Detour DebugUtils)