==================================================================
Human Activity Recognition Using Smartphones Dataset
Version 1.0
==================================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

For each record it is provided:
======================================

- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 561-feature vector with time and frequency domain variables. 
- Its activity label. 
- An identifier of the subject who carried out the experiment.

The dataset includes the following files:
=========================================

- 'README.txt'

- 'features_info.txt': Shows information about the variables used on the feature vector.

- 'features.txt': List of all features.

- 'activity_labels.txt': Links the class labels with their activity name.

- 'train/X_train.txt': Training set.

- 'train/y_train.txt': Training labels.

- 'test/X_test.txt': Test set.

- 'test/y_test.txt': Test labels.

The following files are available for the train and test data. Their descriptions are equivalent. 

- 'train/subject_train.txt': Each row identifies the subject who performed the activity for each window sample. Its range is from 1 to 30. 

- 'train/Inertial Signals/total_acc_x_train.txt': The acceleration signal from the smartphone accelerometer X axis in standard gravity units 'g'. Every row shows a 128 element vector. The same description applies for the 'total_acc_x_train.txt' and 'total_acc_z_train.txt' files for the Y and Z axis. 

- 'train/Inertial Signals/body_acc_x_train.txt': The body acceleration signal obtained by subtracting the gravity from the total acceleration. 

- 'train/Inertial Signals/body_gyro_x_train.txt': The angular velocity vector measured by the gyroscope for each window sample. The units are radians/second. 

Notes: 
======
- Features are normalized and bounded within [-1,1].
- Each feature vector is a row on the text file.

For more information about this dataset contact: activityrecognition@smartlab.ws

License:
========
Use of this dataset in publications must be acknowledged by referencing the following publication [1] 

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.


**************************************************************************************************************************************************************
================================================ ================
Reconocimiento de actividad humana mediante el conjunto de datos de teléfonos inteligentes
Versión 1.0
================================================ ================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Laboratorio de sistemas complejos no lineales
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Génova, Italia.
activityrecognition@smartlab.ws
www.smartlab.ws
================================================ ================

Los experimentos se han realizado con un grupo de 30 voluntarios dentro de un grupo de edad de 19 a 48 años. Cada persona realizó seis actividades (CAMINAR, CAMINAR_ARRIBA, CAMINAR_BAJAR, SENTARSE, DE PIE, ACOSTARSE) con un teléfono inteligente (Samsung Galaxy S II) en la cintura. Usando su acelerómetro y giroscopio integrados, capturamos la aceleración lineal 3-axial y la velocidad angular 3-axial a una tasa constante de 50Hz. Los experimentos se grabaron en video para etiquetar los datos manualmente. El conjunto de datos obtenido se ha dividido aleatoriamente en dos conjuntos, donde se seleccionó al 70% de los voluntarios para generar los datos de entrenamiento y al 30% los datos de la prueba.

Las señales del sensor (acelerómetro y giroscopio) se preprocesaron aplicando filtros de ruido y luego se muestrearon en ventanas deslizantes de ancho fijo de 2,56 segundos y 50% de superposición (128 lecturas / ventana). La señal de aceleración del sensor, que tiene componentes gravitacionales y de movimiento corporal, se separó mediante un filtro de paso bajo Butterworth en aceleración corporal y gravedad. Se supone que la fuerza gravitacional tiene solo componentes de baja frecuencia, por lo que se utilizó un filtro con una frecuencia de corte de 0.3 Hz. De cada ventana, se obtuvo un vector de características calculando variables del dominio del tiempo y la frecuencia. Consulte 'features_info.txt' para obtener más detalles.

Para cada registro se proporciona:
======================================

- Aceleración triaxial del acelerómetro (aceleración total) y la aceleración corporal estimada.
- Velocidad angular triaxial del giroscopio.
- Un vector de 561 características con variables de dominio de tiempo y frecuencia.
- Su etiqueta de actividad.
- Un identificador del sujeto que realizó el experimento.

El conjunto de datos incluye los siguientes archivos:
=========================================

- 'README.txt'

- 'features_info.txt': muestra información sobre las variables utilizadas en el vector de características.

- 'features.txt': Lista de todas las funciones.

- 'activity_labels.txt': Vincula las etiquetas de la clase con su nombre de actividad.

- 'train / X_train.txt': Conjunto de entrenamiento.

- 'train / y_train.txt': Etiquetas de entrenamiento.

- 'test / X_test.txt': Conjunto de prueba.

- 'test / y_test.txt': Etiquetas de prueba.

Los siguientes archivos están disponibles para el tren y los datos de prueba. Sus descripciones son equivalentes.

- 'train / subject_train.txt': Cada fila identifica al sujeto que realizó la actividad para cada muestra de ventana. Su rango es de 1 a 30.

- 'train / Inertial Signals / total_acc_x_train.txt': la señal de aceleración del eje X del acelerómetro del teléfono inteligente en unidades de gravedad estándar 'g'. Cada fila muestra un vector de 128 elementos. La misma descripción se aplica a los archivos 'total_acc_x_train.txt' y 'total_acc_z_train.txt' para los ejes Y y Z.

- 'train / Inertial Signals / body_acc_x_train.txt': La señal de aceleración del cuerpo obtenida restando la gravedad de la aceleración total.

- 'train / Inertial Signals / body_gyro_x_train.txt': El vector de velocidad angular medido por el giroscopio para cada muestra de ventana. Las unidades son radianes / segundo.

Notas:
======
- Las características están normalizadas y delimitadas dentro de [-1,1].
- Cada vector de características es una fila en el archivo de texto.

Para obtener más información sobre este conjunto de datos, comuníquese con: activityrecognition@smartlab.ws

Licencia:
========
El uso de este conjunto de datos en publicaciones debe reconocerse haciendo referencia a la siguiente publicación [1]

[1] Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra y Jorge L. Reyes-Ortiz. Reconocimiento de actividad humana en teléfonos inteligentes utilizando una máquina de vectores de soporte compatible con hardware multiclase. Taller Internacional de Vida Ambiental Asistida (IWAAL 2012). Vitoria-Gasteiz, España. Dic. De 2012

Este conjunto de datos se distribuye TAL CUAL y no se puede dirigir ninguna responsabilidad implícita o explícita a los autores o sus instituciones por su uso o mal uso. Cualquier uso comercial esta prohibido.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. Noviembre 2012.
