<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Cyber Warriors Result Page</title>
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Inconsolata:wght@400&display=swap">
  <style>
    body {
      background-color: #f5f5f5;
      font-family: 'Inconsolata', monospace;
      margin: 0;
      padding: 0;
      display: flex;
      flex-direction: column;
      align-items: center;
    }

    #search-container {
      display: flex;
      align-items: center;
      margin: 20px;
    }

    #sf {
      transition: 0.5s ease-in-out;
      width: 300px;
      height: 40px;
      border: 2px solid #ccc;
      border-radius: 20px;
      padding: 10px;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
      font-size: 16px;
      outline: none;
    }

    #sf:hover {
      width: 400px;
    }

    #gbtn {
      width: 80px;
      height: 40px;
      border: none;
      border-radius: 0 20px 20px 0;
      background-color: #4285f4;
      color: #ffffff;
      cursor: pointer;
      font-size: 16px;
      transition: background-color 0.3s ease-in-out;
    }

    #gbtn:hover {
      background-color: #3367d6;
    }

    .result-container {
      width: 80%;
      max-width: 1200px;
      display: flex;
      flex-wrap: wrap;
      justify-content: center;
    }

    .result-item {
      margin: 10px;
      background-color: #ffffff;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
      border-radius: 8px;
      overflow: hidden;
    }

    .result-item img {
      width: auto; /* Adjust the width as needed */
      max-height: 200px;/*set a   height to maintain aspect ratio */
      height: auto;
      border-bottom: 2px solid #f0f0f0;
    }

    .result-item-content {
      padding: 20px;
    }

    .result-item-title {
      font-size: 20px;
      font-weight: bold;
      margin-bottom: 10px;
    }

    .result-item-url {
      color: #006621;
      margin-bottom: 10px;
    }

    .res {
      background-color: #f5f5f5;
      padding: 20px 0;
    }
  </style>
</head>
<body>
  <form action="" method="GET">
    <div id="search-container">
      <input type="text" name="searchfield" id="sf" placeholder="Search Anything...">
      <input type="submit" name="gobtn" value="Go!" id="gbtn">
    </div>
  </form>

  <div class="res result-container">
    <?php
    include("connection.php");

    // Replace the following PHP logic with your actual PHP code
    if(isset($_GET['searchbtn']))
    {
      $search = $_GET['search'];

      if($search == "")
      {
        echo "<center><b>Please write something in the Search Box</b></center>";
        exit();
      }
      $query = "select * from add_website where website_keywords like '%$search%' limit 0,4";
      $data = mysqli_query($conn,$query);

      if(mysqli_num_rows($data)<1)
      {
        echo "<center>No result found</center>";
        exit();
      }
      echo "<a href='#' style='margin-left:105px;'>More Images for $search</a>";

      while($row = mysqli_fetch_array($data))
      {
        echo "<div class='result-item'>";
        echo "<a href='$row[website_link]' target='_blank'>";
        echo "<img src='$row[4]' alt='Result Image'>";
        echo "</a>";
        echo "<div class='result-item-content'>";
        echo "<a href='$row[website_link]' target='_blank'>";
        echo "<div class='result-item-title'>$row[website_title]</div>";
        echo "</a>";
        echo "<div class='result-item-url'>$row[website_link]</div>";
        echo "<p>$row[website_description]</p>";
        echo "</div>";
        echo "</div>";
      }
    }
    elseif(isset($_GET['gobtn']))
    {
      $search = $_GET['searchfield'];

      if($search == "")
      {
        echo "<center><b>Please write something in the Search Box</b></center>";
        exit();
      }
      $query1 = "select * from add_website where website_keywords like '%$search%' limit 0,4";
      $data1 = mysqli_query($conn,$query1);

      if(mysqli_num_rows($data1)<1)
      {
        echo "<center>No result found</center>";
        exit();
      }
      echo "<a href='#' style='margin-left:105px;'>More Images for $search</a>";

      while($row = mysqli_fetch_array($data1))
      {
        echo "<div class='result-item'>";
        echo "<a href='$row[website_link]' target='_blank'>";
        echo "<img src='$row[4]' alt='Result Image'>";
        echo "</a>";
        echo "<div class='result-item-content'>";
        echo "<a href='$row[website_link]' target='_blank'>";
        echo "<div class='result-item-title'>$row[website_title]</div>";
        echo "</a>";
        echo "<div class='result-item-url'>$row[website_link]</div>";
        echo "<p>$row[website_description]</p>";
        echo "</div>";
        echo "</div>";
      }
    }
    ?>
  </div>
</body>
</html>
