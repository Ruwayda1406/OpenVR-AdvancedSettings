#g++-7 is needed for C++17 features. travis does not supply this by default.
QMAKE_CXX = g++-7

QMAKE_CXXFLAGS += -Wextra -Wmost

QMAKE_CXXFLAGS += -Werror

QMAKE_CXXFLAGS += -Wshadow

QMAKE_CXXFLAGS += -Wold-style-cast

QMAKE_CXXFLAGS += -Wnon-virtual-dtor

QMAKE_CXXFLAGS += -Wpedantic

QMAKE_CXXFLAGS += -Wcast-align -Wunused -Woverloaded-virtual -Wformat=2

# GCC only switches
QMAKE_CXXFLAGS += -Wduplicated-branches -Wduplicated-cond -Wlogical-op -Wrestrict -Wnull-dereference
