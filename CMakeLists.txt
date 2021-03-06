cmake_minimum_required(VERSION 3.13)
project(Test)

set(CMAKE_CXX_STANDARD 14)

# 02.1: Sine color triangle.
#add_executable(Test lib/glad.c src/header.h src/shader.h src/shader.cpp 02-shaders/x_sine_color.cpp)
# 02.2: Move triangle.
#add_executable(Test lib/glad.c src/header.h src/shader.h src/shader.cpp 02-shaders/03_move_triangle.cpp)

# 03.1: Container texture.
#add_executable(Test lib/glad.c src/header.h src/shader.h src/shader.cpp 03-textures/mixed-container.cpp)
# 03.2 Alpha container.
#add_executable(Test src/glad.c src/header.h src/shader.h src/shader.cpp 03-textures/x_alpha-container.cpp)

# 04.1 GLM tranformation
#add_executable(Test src/glad.c src/header.h src/shader.h src/shader.cpp 04-transformations/glm-transformation.cpp)

# 05.1 Perspective container.
#add_executable(Test src/glad.c src/header.h src/shader.h src/shader.cpp 05-coordinate-systems/perspective.cpp)

# 05.2 Multiple containers (+ simple moving camera).
#add_executable(Test src/glad.c src/header.h src/shader.h src/shader.cpp 05-coordinate-systems/x_multiple-cubes.cpp)

# 06.1
add_executable(Test src/glad.c src/header.h src/shader.h src/shader.cpp 06-camera/moving-camera.cpp 06-camera/camera.h 06-camera/camera.cpp)

include_directories("/home/jonas/Dokumente/OpenGL/Libraries/Include")
target_link_libraries(Test glfw3 GL X11 Xi Xrandr Xxf86vm Xinerama Xcursor rt m pthread dl)