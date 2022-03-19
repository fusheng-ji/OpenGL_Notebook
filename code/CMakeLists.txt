cmake_minimum_required(VERSION 2.8)
set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)


project(OpenGl)

find_package(glfw3 REQUIRED)


### 01_hello_window
file(GLOB 01_hello_window_file
 	glad.c 
 	01_hello_window/main.cpp)
 
# add an executable with the above sources
 
add_executable(${PROJECT_NAME}_01 ${01_hello_window_file})

target_link_libraries(${PROJECT_NAME}_01
    -lglfw
    -lGL
    -lm
    -lXrandr
    -lXi
    -lX11
    -lXxf86vm
    -lpthread
    -ldl
    -lXinerama
    -lXcursor
    )
### 02_hello_triangle_triangle   
file(GLOB 02_hello_triangle_triangle
 	glad.c 
 	02_hello_triangle/triangle/main.cpp)

# add an executable with the above sources
 
add_executable(${PROJECT_NAME}_02_triangle ${02_hello_triangle_triangle})

target_link_libraries(${PROJECT_NAME}_02_triangle
    -lglfw
    -lGL
    -lm
    -lXrandr
    -lXi
    -lX11
    -lXxf86vm
    -lpthread
    -ldl
    -lXinerama
    -lXcursor
    )
    
### 02_hello_triangle_rectangle 
file(GLOB 02_hello_triangle_rectangle 
 	glad.c 
 	02_hello_triangle/rectangle/main.cpp)

# add an executable with the above sources
 
add_executable(${PROJECT_NAME}_02_rectangle ${02_hello_triangle_rectangle})

target_link_libraries(${PROJECT_NAME}_02_rectangle
    -lglfw
    -lGL
    -lm
    -lXrandr
    -lXi
    -lX11
    -lXxf86vm
    -lpthread
    -ldl
    -lXinerama
    -lXcursor
    )    

### 02_hello_triangle_ex_1 
file(GLOB 02_hello_triangle_ex_1 
 	glad.c 
 	02_hello_triangle/ex_1/main.cpp)

# add an executable with the above sources
 
add_executable(${PROJECT_NAME}_02_ex_1 ${02_hello_triangle_ex_1})

target_link_libraries(${PROJECT_NAME}_02_ex_1
    -lglfw
    -lGL
    -lm
    -lXrandr
    -lXi
    -lX11
    -lXxf86vm
    -lpthread
    -ldl
    -lXinerama
    -lXcursor
    )    
    
### 02_hello_triangle_ex_2
file(GLOB 02_hello_triangle_ex_2
 	glad.c 
 	02_hello_triangle/ex_2/main.cpp)

# add an executable with the above sources
 
add_executable(${PROJECT_NAME}_02_ex_2 ${02_hello_triangle_ex_2})

target_link_libraries(${PROJECT_NAME}_02_ex_2
    -lglfw
    -lGL
    -lm
    -lXrandr
    -lXi
    -lX11
    -lXxf86vm
    -lpthread
    -ldl
    -lXinerama
    -lXcursor
    )    
    
### 02_hello_triangle_ex_3
file(GLOB 02_hello_triangle_ex_3
 	glad.c 
 	02_hello_triangle/ex_3/main.cpp)

# add an executable with the above sources
 
add_executable(${PROJECT_NAME}_02_ex_3 ${02_hello_triangle_ex_3})

target_link_libraries(${PROJECT_NAME}_02_ex_3
    -lglfw
    -lGL
    -lm
    -lXrandr
    -lXi
    -lX11
    -lXxf86vm
    -lpthread
    -ldl
    -lXinerama
    -lXcursor
    )    
### 03_shader_Ins_outs
file(GLOB 03_shader_Ins_outs
 	glad.c 
 	03_shader/Ins_outs/main.cpp)

# add an executable with the above sources
 
add_executable(${PROJECT_NAME}_03_Ins_outs ${03_shader_Ins_outs})

target_link_libraries(${PROJECT_NAME}_03_Ins_outs
    -lglfw
    -lGL
    -lm
    -lXrandr
    -lXi
    -lX11
    -lXxf86vm
    -lpthread
    -ldl
    -lXinerama
    -lXcursor
    )   

### 03_shader_uniform
file(GLOB 03_shader_uniform
 	glad.c 
 	03_shader/uniform/main.cpp)

# add an executable with the above sources
 
add_executable(${PROJECT_NAME}_03_uniform ${03_shader_uniform})

target_link_libraries(${PROJECT_NAME}_03_uniform
    -lglfw
    -lGL
    -lm
    -lXrandr
    -lXi
    -lX11
    -lXxf86vm
    -lpthread
    -ldl
    -lXinerama
    -lXcursor
    )  

### 03_shader_interpolation
file(GLOB 03_shader_interpolation
 	glad.c 
 	03_shader/interpolation/main.cpp)

# add an executable with the above sources
 
add_executable(${PROJECT_NAME}_03_interpolation ${03_shader_interpolation})

target_link_libraries(${PROJECT_NAME}_03_interpolation
    -lglfw
    -lGL
    -lm
    -lXrandr
    -lXi
    -lX11
    -lXxf86vm
    -lpthread
    -ldl
    -lXinerama
    -lXcursor
    )  
### 03_shader_shader_class
file(GLOB 03_shader_class
		glad.c
		03_shader/shader_class/fragment.glsl
		03_shader/shader_class/vertex.glsl
		03_shader/shader_class/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_03_class ${03_shader_class})
target_include_directories(${PROJECT_NAME}_03_class
		PRIVATE
				${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_03_class
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 03_shader_shader_ex_1
file(GLOB 03_shader_ex_1
		glad.c
		03_shader/ex_1/fragment.glsl
		03_shader/ex_1/vertex.glsl
		03_shader/ex_1/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_03_ex_1 ${03_shader_ex_1})
target_include_directories(${PROJECT_NAME}_03_ex_1
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_03_ex_1
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 03_shader_shader_ex_2
file(GLOB 03_shader_ex_2
		glad.c
		03_shader/ex_2/fragment.glsl
		03_shader/ex_2/vertex.glsl
		03_shader/ex_2/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_03_ex_2 ${03_shader_ex_2})
target_include_directories(${PROJECT_NAME}_03_ex_2
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_03_ex_2
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 03_shader_shader_ex_3
file(GLOB 03_shader_ex_3
		glad.c
		03_shader/ex_3/fragment.glsl
		03_shader/ex_3/vertex.glsl
		03_shader/ex_3/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_03_ex_3 ${03_shader_ex_3})
target_include_directories(${PROJECT_NAME}_03_ex_3
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_03_ex_3
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 04_texture_generate_texture
file(GLOB 04_texture_generate_texture
		glad.c
		04_texture/generate_texture/fragment.glsl
		04_texture/generate_texture/vertex.glsl
		04_texture/generate_texture/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_04_generate_texture ${04_texture_generate_texture})
target_include_directories(${PROJECT_NAME}_04_generate_texture
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_04_generate_texture
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 04_texture_mix_color
file(GLOB 04_texture_mix_color
		glad.c
		04_texture/mix_color/fragment.glsl
		04_texture/mix_color/vertex.glsl
		04_texture/mix_color/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_04_mix_color ${04_texture_mix_color})
target_include_directories(${PROJECT_NAME}_04_mix_color
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_04_mix_color
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 04_texture_mix_texture
file(GLOB 04_texture_mix_texture
		glad.c
		04_texture/mix_texture/fragment.glsl
		04_texture/mix_texture/vertex.glsl
		04_texture/mix_texture/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_04_mix_texture ${04_texture_mix_texture})
target_include_directories(${PROJECT_NAME}_04_mix_texture
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_04_mix_texture
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 04_texture_ex_1
file(GLOB 04_texture_ex_1
		glad.c
		04_texture/ex_1/fragment.glsl
		04_texture/ex_1/vertex.glsl
		04_texture/ex_1/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_04_ex_1 ${04_texture_ex_1})
target_include_directories(${PROJECT_NAME}_04_ex_1
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_04_ex_1
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 04_texture_ex_2
file(GLOB 04_texture_ex_2
		glad.c
		04_texture/ex_2/fragment.glsl
		04_texture/ex_2/vertex.glsl
		04_texture/ex_2/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_04_ex_2 ${04_texture_ex_2})
target_include_directories(${PROJECT_NAME}_04_ex_2
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_04_ex_2
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 04_texture_ex_3
file(GLOB 04_texture_ex_3
		glad.c
		04_texture/ex_3/fragment.glsl
		04_texture/ex_3/vertex.glsl
		04_texture/ex_3/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_04_ex_3 ${04_texture_ex_3})
target_include_directories(${PROJECT_NAME}_04_ex_3
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_04_ex_3
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 04_texture_ex_4
file(GLOB 04_texture_ex_4
		glad.c
		04_texture/ex_4/fragment.glsl
		04_texture/ex_4/vertex.glsl
		04_texture/ex_4/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_04_ex_4 ${04_texture_ex_4})
target_include_directories(${PROJECT_NAME}_04_ex_4
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_04_ex_4
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 05_trans_rotate
file(GLOB 05_trans_rotate
		glad.c
		05_trans/rotate/fragment.glsl
		05_trans/rotate/vertex.glsl
		05_trans/rotate/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_05_rotate ${05_trans_rotate})
target_include_directories(${PROJECT_NAME}_05_rotate
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_05_rotate
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 05_trans_rotate_with_time
file(GLOB 05_trans_rotate_with_time
		glad.c
		05_trans/rotate_with_time/fragment.glsl
		05_trans/rotate_with_time/vertex.glsl
		05_trans/rotate_with_time/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_05_rotate_with_time ${05_trans_rotate_with_time})
target_include_directories(${PROJECT_NAME}_05_rotate_with_time
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_05_rotate_with_time
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 05_trans_ex_1
file(GLOB 05_trans_ex_1
		glad.c
		05_trans/ex_1/fragment.glsl
		05_trans/ex_1/vertex.glsl
		05_trans/ex_1/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_05_ex_1 ${05_trans_ex_1})
target_include_directories(${PROJECT_NAME}_05_ex_1
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_05_ex_1
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 05_trans_ex_2
file(GLOB 05_trans_ex_2
		glad.c
		05_trans/ex_2/fragment.glsl
		05_trans/ex_2/vertex.glsl
		05_trans/ex_2/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_05_ex_2 ${05_trans_ex_2})
target_include_directories(${PROJECT_NAME}_05_ex_2
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_05_ex_2
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 06_coor_go_3d
file(GLOB 06_coor_go_3d
		glad.c
		06_coor/go_3d/fragment.glsl
		06_coor/go_3d/vertex.glsl
		06_coor/go_3d/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_06_go_3d ${06_coor_go_3d})
target_include_directories(${PROJECT_NAME}_06_go_3d
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_06_go_3d
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 06_coor_more_3d
file(GLOB 06_coor_more_3d
		glad.c
		06_coor/more_3d/fragment.glsl
		06_coor/more_3d/vertex.glsl
		06_coor/more_3d/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_06_more_3d ${06_coor_more_3d})
target_include_directories(${PROJECT_NAME}_06_more_3d
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_06_more_3d
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 06_coor_more_cubes
file(GLOB 06_coor_more_cubes
		glad.c
		06_coor/more_cubes/fragment.glsl
		06_coor/more_cubes/vertex.glsl
		06_coor/more_cubes/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_06_more_cubes ${06_coor_more_cubes})
target_include_directories(${PROJECT_NAME}_06_more_cubes
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_06_more_cubes
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 06_coor_ex_3
file(GLOB 06_coor_ex_3
		glad.c
		06_coor/ex_3/fragment.glsl
		06_coor/ex_3/vertex.glsl
		06_coor/ex_3/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_06_ex_3 ${06_coor_ex_3})
target_include_directories(${PROJECT_NAME}_06_ex_3
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_06_ex_3
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 07_camera_look_at
file(GLOB 07_camera_look_at
		glad.c
		07_camera/look_at/fragment.glsl
		07_camera/look_at/vertex.glsl
		07_camera/look_at/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_07_camera_look_at ${07_camera_look_at})
target_include_directories(${PROJECT_NAME}_07_camera_look_at
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_07_camera_look_at
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 07_camera_walk_around
file(GLOB 07_camera_walk_around
		glad.c
		07_camera/walk_around/fragment.glsl
		07_camera/walk_around/vertex.glsl
		07_camera/walk_around/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_07_camera_walk_around ${07_camera_walk_around})
target_include_directories(${PROJECT_NAME}_07_camera_walk_around
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_07_camera_walk_around
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 07_camera_ex_1
file(GLOB 07_camera_ex_1
		glad.c
		07_camera/ex_1/fragment.glsl
		07_camera/ex_1/vertex.glsl
		07_camera/ex_1/main.cpp
		07_camera/ex_1/camera.h)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_07_camera_ex_1 ${07_camera_ex_1})
target_include_directories(${PROJECT_NAME}_07_camera_ex_1
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_07_camera_ex_1
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)
### 07_camera_ex_2
file(GLOB 07_camera_ex_2
		glad.c
		07_camera/ex_2/fragment.glsl
		07_camera/ex_2/vertex.glsl
		07_camera/ex_2/main.cpp)

# add an executable with the above sources

add_executable(${PROJECT_NAME}_07_camera_ex_2 ${07_camera_ex_2})
target_include_directories(${PROJECT_NAME}_07_camera_ex_2
		PRIVATE
		${PROJECT_SOURCE_DIR}/include)
target_link_libraries(${PROJECT_NAME}_07_camera_ex_2
		-lglfw
		-lGL
		-lm
		-lXrandr
		-lXi
		-lX11
		-lXxf86vm
		-lpthread
		-ldl
		-lXinerama
		-lXcursor
		)