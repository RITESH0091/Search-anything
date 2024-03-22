<!DOCTYPE html>
<html>

<head>
    <title>Cyber Warriors Search Engine Website</title>
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto">
    <style>
        body {
            background-color: #000000ed;
        }

        #search {
            height: 40px;
            width: 40%;
            padding-left: 12px;
            font-weight: bolder;
            font-size: larger;
        }

        #submit {
            height: 40px;
            width: 130px;
            border-radius: 5px;
            border: 1px solid blue;
            background-color: white;
            color: blue;
            font-size: 18px;
        }

        #submit:hover {
            cursor: pointer;
            background-color: blue;
            color: white;
        }

        .logo {
            text-align: center;
            font-family: fantasy;
            background-color: white;
            width: 30%;
            height: 260px;
            white-space: 3px;
            font-size: 207px;
            border-radius: 30px;
            margin-bottom: 70px;
            transition: 1s ease-in-out;
        }

        .search-icon {
            background-color: white;
            position: sticky;
            top: 54%;
            border-radius: 50%;
        }

        /* New styles for suggestions */
        #suggestions {
            list-style: none;
            padding: 0;
            margin: 0;
            left: 460px;
            position: absolute;
            width: 40%;
            height: 25%;;
            background-color: white;
            border: 1px solid #ccc;
            box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
            display: none;
        }

        #suggestions li {
        	font-weight: bolder;
            font-size: larger;
        	background-color: white;
        	position: absolute;
        	left: 67px;
            padding: 10px;
            cursor: pointer;
        }

        #suggestions li:hover {
            background-color: #f0f0f0;
        }
    </style>
</head>

<body>
    <form action="result1.php" method="GET">
        <br><br><br>
        <center id="center">
            <div class="logo">SA</div>
        </center>
        <br>

        <center>
            <svg class="search-icon" xmlns="http://www.w3.org/2000/svg" width="30" height="34" viewBox="0 0 24 24"
                fill="none" stroke="black" stroke-width="2" stroke-linecap="round" stroke-linejoin="round">
                <circle cx="11" cy="11" r="8" />
                <line x1="21" y1="21" x2="16.65" y2="16.65" />
            </svg>
            <input type="text" name="search" id="search" autocomplete="offd" placeholder="Search Anything"
                oninput="showSuggestions()">
            <div id="suggestions"></div>
        </center>
        <br><br>
        <center>
            <input type="submit" name="searchbtn" value="Search" id="submit">
        </center>
    </form>

    <script src="suggestion.js"></script>
</body>

</html>
