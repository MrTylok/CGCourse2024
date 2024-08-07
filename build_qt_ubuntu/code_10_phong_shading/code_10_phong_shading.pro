TEMPLATE = app
CONFIG += console c++11 opengl
CONFIG -= app_bundle
CONFIG -= qt
DEFINES += GLM_ENABLE_EXPERIMENTAL
LIBS +=  -L /usr/local/lib -lglfw3 -lGLEW -lpthread -ldl
INCLUDEPATH += ../../3dparty ../../3dparty/imgui
SOURCES += \
        ../../3dparty/imgui/backends/imgui_impl_glfw.cpp \
        ../../3dparty/imgui/backends/imgui_impl_opengl3.cpp \
        ../../3dparty/imgui/imgui.cpp \
        ../../3dparty/imgui/imgui_draw.cpp \
        ../../3dparty/imgui/imgui_tables.cpp \
        ../../3dparty/imgui/imgui_widgets.cpp \
        ../../src/code_10_phong_shading/main.cpp
