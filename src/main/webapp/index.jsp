<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Card Layout</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
            background-color: #f4f4f4;
        }
        .grid-container {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(200px, 1fr));
            gap: 20px;
        }
        .card {
            background-color: white;
            padding: 20px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
        }
        .card img {
            width: 100%;
            border-radius: 10px 10px 0 0;
        }
        .card h3 {
            margin: 10px 0;
        }
    </style>
</head>
<body>
    <div class="grid-container">
        <div class="card">
            <img src="https://example.com/image1.jpg" alt="Image 1">
            <h3>Card Title 1</h3>
            <p>Some description text for this card.</p>
        </div>
        <div class="card">
            <img src="https://example.com/image2.jpg" alt="Image 2">
            <h3>Card Title 2</h3>
            <p>Some description text for this card.</p>
        </div>
        <!-- Add more cards as needed -->
    </div>
</body>
</html>

