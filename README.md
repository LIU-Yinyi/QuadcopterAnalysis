## Universal Analysis for Quadcopter 
- Author: Liu-Yinyi
- Date: 2019-02-13
- Version: 0.4.3 (BSD License)
- Abstract: Control System Design and Analyze for Quadcopter Based on Matlab.

---

### Dependencies
- **Enviroment**: Matlab R2018b or later with Java-1.8.0+
- **Usage**: When Run the Models, make sure to Keep in the directory named `models`. Consequently, the cache file of the simulink model with the suffix of `*.slxc` will only exist in the directory named `models` and find the display models of STEP correctly.

|Toolbox|Version|Level|
|---|---|---|
| MATLAB | 9.5 | **Required** |
| Simulink | 9.2 | **Requried** |
|Automated Driving System Toolbox| 1.3 | Optional |
|Control System Toolbox| 10.5 | **Required** |
|Embedded Coder| 7.1 | Optional |
|Robotics System Toolbox | 2.1 | Optional |
|Robust Control Toolbox| 6.5 | Optional |
|Sensor Fusion and Tracking Toolbox| 1.0 | Optional |
|Simscape Multibody| 6.0 | **Required** |
|Stateflow| 9.2 | Optional |
|System Identification Toolbox| 9.9 | Optional |

---

### Basic Tutorials
In the directory named `models`, you will see the model I built below:

1. `SinglePair_1DoF.slx` : Research **a pair of arm** that 1 Degree of Freedom.
2. `Euler_3DoF.slx` : Research **gimbal** that 3 Degrees of Freedom.
3. `Height_4DoF.slx` : Research **altitude** that 4 Degrees of Freedom.
4. `Position_5DoF.slx` : Research **position 2D** that 5 Degrees of Freedom.
5. `Comprehensive_6DoF.slx` : Research **all above** that 6 Degrees of Freedom.

![ModelPreview_5DoF](https://github.com/Champion-Liu/QuadcopterAnalysis/blob/master/media/ModelPreview_5DoF.png)

---

### Senior Research
I will push the models and my research details after I finish my paper. So now this part remains a secret at present. To make a suspense, I can hint that it's related to the `Vortex`.

1. `******************************`;
2. `******************************`.

---

### Advanced Tools
To use this technique in the real engineerings, I have made some useful tools:

1. Real-Time Simulation Connected with **Embedded MCU**;
2. Real-Time Simulation Connected with **ROS**;
3. Universal Analysis Combined with **COMSOL Multiphysics**;
4. Light Simulator Based on **Pandas3D**.

![ModelExplorer_5DoF](https://github.com/Champion-Liu/QuadcopterAnalysis/blob/master/media/ModelExplorer_5DoF.png)

---

### References
I found the knowledge on the Internet and I did not know most of lecturers' name. Thanks a lot and contact me if something goes wrong.

- Engineers on Mathworks
- Kind Users on Stackoverflow
