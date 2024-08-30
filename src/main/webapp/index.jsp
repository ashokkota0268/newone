<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Webpage with Form and Logo</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        .header {
            background-color: #333;
            color: white;
            padding: 20px;
            text-align: center;
        }
        .logo {
            width: 100px;
            height: auto;
        }
        .container {
            padding: 20px;
        }
        .form-group {
            margin-bottom: 15px;
        }
        .form-group label {
            display: block;
            margin-bottom: 5px;
        }
        .form-group input {
            width: 100%;
            padding: 10px;
            box-sizing: border-box;
        }
        .form-group button {
            background-color: #333;
            color: white;
            padding: 10px 20px;
            border: none;
            cursor: pointer;
        }
        .form-group button:hover {
            background-color: #555;
        }
body {
            margin: 0;
            overflow: hidden;
            background-color: #f0f0f0;
        }

        .train-container {
            position: relative;
            width: 100%;
            height: 100vh;
        }

        .train {
            position: absolute;
            top: 50%;
            left: -100px;
            transform: translateY(-50%);
            animation: moveTrain 5s linear infinite;
        }

        @keyframes moveTrain {
            0% {
                left: -100px;
            }
            100% {
                left: 100%;
            }
        }
    </style>
</head>
<body>
    <div class="header">
        <img src="data:image/svg+xml;base64,PHN2ZyB3aWR0aD0iMTAwIiBoZWlnaHQ9IjEwMCIgdmlld0JveD0iMCAwIDEwMCAxMDAiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyI+CiAgPHJlY3Qgd2lkdGg9IjEwMCIgaGVpZ2h0PSI3MCIgcng9IjEwIiByeT0iMTAiIHN0eWxlPSJmaWxsOiAjMDAwOyIvPgogIDxyZWN0IHdpZHRoPSI2MCIgaGVpZ2h0PSI0MCIgeD0iMjAiIHk9IjE1IiBzdHlsZT0iZmlsbDogI2ZmZjsgc3Ryb2tlOiAjMDAwOyBzdHJva2Utd2lkdGg6IDM7Ii8+CiAgPHJlY3Qgd2lkdGg9IjEwMCIgaGVpZ2h0PSIxMCIgeT0iNzAiIHN0eWxlPSJmaWxsOiAjMDAwOyIvPgogIDxsaW5lIHgxPSIxMCIgeTE9IjgwIiB4Mj0iOTAiIHkyPSI4MCIgc3R5bGU9InN0cm9rZTogI2ZmZjsgc3Ryb2tlLXdpZHRoOiA0OyIvPgogIDxsaW5lIHgxPSIxMCIgeTE9IjkwIiB4Mj0iOTAiIHkyPSI5MCIgc3R5bGU9InN0cm9rZTogI2ZmZjsgc3Ryb2tlLXdpZHRoOiA0OyIvPgo8L3N2Zz4=" alt="Logo" class="logo">
        <h1>Welcome to Our Website</h1>
    </div>
    <div class="container">
        <form>
            <div class="form-group">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>
            </div>
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
            </div>
            <div class="form-group">
                <button type="submit">Submit</button>
            </div>
        </form>
    </div>
<div class="train-container">
        <img src="train-logo.png" alt="Train Logo" class="train">
    </div>
</body>
</html>


