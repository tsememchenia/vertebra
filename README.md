About
====================
Tool for building 3D model by *.dcm images

How to use
====================

1. Run docker compose
    ```
    docker-compose up
    ```
2. Put **.dcm* images into **dicom** folder
3. Connect to *dtm* container
    ```
    docker exec -it dtm bash
    ```
4. Run mesh building
    ```
    bash /app/vertebra/scripts/run-dtm.sh
    ```
5. Find result in **mesh** folder