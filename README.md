# 🏦 Análisis predictivo: Prevención de Morosidad Bancaria

## 📌 El Problema a tratar
Nos encontramos ante una base de datos ([Default of Credit Card Clients](https://www.kaggle.com/datasets/uciml/default-of-credit-card-clients-dataset)) con diversa información acerca de pagos de cuotas de crédito bancario. A partir de esta, se desea construir un modelo predictivo que sirva para detectar posibles morosos en un futuro. 

## 🧹 Limpieza de datos en SQL
Tomada la base, limpiamos los datos, dejamos a un lado variables que no aporten información adicional sobre las demás y creamos una nueva variable que junte información de varias para simplificar el análisis. 

## 🐍 Análisis de las variables con Python
* **Exploración:** En primer lugar, calculamos la proporción real de morosos y la matriz de correlación para saber qué variables tienen mayor influencia sobre la función objetivo. 
* **Visualización y Escalado:** Después, pasamos a realizar varios gráficos que nos sirvan de ayuda para visualizar la relación entre las variables explicativas, reescalándolas de manera que podamos sacar conclusiones cualitativas. 
* **Modelado Estadístico:** Dada la naturaleza de los datos, como enfoque estadístico para realizar el modelo de predicción tomamos la Regresión Logística. Entrenamos el modelo y comprobamos mediante la matriz de confusión la eficaz y alta fiabilidad del mismo, garantizando resultados interpretables.
* **Exportación:** Finalmente, exportamos los resultados obtenidos habiendo añadido la predicción. 

## 📊 Informe visual en Power BI
Ponemos en valor la información obtenida mediante el uso de gráficos interactivos que muestran la relación de las variables más relevantes, acompañados de segmentaciones de datos para poder ver qué diferencias hay entre los distintos grupos de edad, género, estado civil y educación. 

Concluimos aportando un breve resumen de los hallazgos más destacables en un cuadro de texto.

> **Visualización del Dashboard:**
<img width="562" height="298" alt="Informe" src="https://github.com/user-attachments/assets/b72d2dde-1d42-4e50-9a68-5d965d6dc4ad" />
