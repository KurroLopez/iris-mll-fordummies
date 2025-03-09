# Example of Machine Learning Usage

## Download the code from GitHub

To download the code from GitHub, follow these steps:

1. Clone the repository from GitHub:
    ```bash
    git clone https://github.com/KurroLopez/iris-mll-fordummies
    ```
2. Navigate to the project directory:
    ```bash
    cd iris-mll-fordummies
    ```
3. Build and start the Docker containers:
    ```bash
    docker-compose build --no-cache
    docker-compose up -d
    ```

## Open the IRIS terminal

To open the IRIS terminal and initialize the example classes, follow these steps:

1. Open your web browser and navigate to [https://localhost:52773/terminal/](https://localhost:52773/terminal/).
2. Log in with your credentials.
3. In the terminal, initialize the example classes with the following command:
    ```objectscript
    do ##class(St.MLL.FullProcess).Process()
    ```