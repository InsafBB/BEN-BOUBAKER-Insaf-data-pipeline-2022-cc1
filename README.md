# BEN-BOUBAKER-Insaf-data-pipeline-2022-cc1
Examen final Data Pipeline

Question 1 :

Terraform plan :
![img.png](picture/img.png)

![img.png](picture/img2.png)

![img.png](picture/img3.png)

VM :
![img_4.png](img_4.png)

Question 2 :
![img.png](img.png)

Question 3:
![img_1.png](picture/img_1.png)
![img_3.png](img_3.png)

Question 4.1:

aws kinesis delete-stream --stream-name insaf-ben-boubaker-stock-input-stream

![img_1.png](img_1.png)

4.2 :

aws kinesis create-stream --stream-name insaf-ben-boubaker-stock-input-stream --shard-count 1


Question 5.1 :
Le data stream n'est pas précisé dans kinesis_client. On ajoute le nom du stream.

5.2 :
Il faut ajouter les accès aws qui sont absents des credentials.

5.3 :

![img_2.png](img_2.png)
