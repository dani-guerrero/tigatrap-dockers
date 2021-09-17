<!--
*** Thanks for checking out the Best-README-Template. If you have a suggestion
*** that would make this better, please fork the repo and create a pull request
*** or simply open an issue with the tag "enhancement".
*** Thanks again! Now go create something AMAZING! :D
***
***
***
*** To avoid retyping too much info. Do a search and replace for the following:
*** dani-guerrero, db-photo-migrations, twitter_handle, email, db-photo-migrations, A tool to remove duplicate photos in tigaserver
-->



<!-- PROJECT SHIELDS -->
<!--
*** I'm using markdown "reference style" links for readability.
*** Reference links are enclosed in brackets [ ] instead of parentheses ( ).
*** See the bottom of this document for the declaration of the reference variables
*** for contributors-url, forks-url, etc. This is an optional, concise syntax you may use.
*** https://www.markdownguide.org/basic-syntax/#reference-style-links
-->
<p align="center">
  <a href="https://github.com/dani-guerrero/tigatrap-dockers">
  </a>

  <h3 align="center">tigatrap-dockers</h3>

  <p align="center">
    Tigaserver deployed on dockers
    <br />
</p>
<h1>Readme under construction...</h1>


<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary><h2 style="display: inline-block">Table of Contents</h2></summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#built-with">Built With</a></li>
      </ul>
    </li>
    <li>
      <a href="#overview">Overview</a>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    <li>
      <a href="#configuration">Configuration</a>
    </li>
    </li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project


### Built With

* []() docker
* []() docker-compose
## Overview

<hr>

<!-- GETTING STARTED -->
## Getting Started


### Prerequisites


### Installation

1. Clone the repo with its submodules
   ```sh
   git clone https://github.com/dani-guerrero/tigatrapp-dockers.git --recursive
   ```
2. Copy your backup file into the restore volume folder
   ```sh
   cp PATH_TO_BACKUP/tigadata_db_XXXXXXXX.gz volumes/restore/
   ```
3. Add your local settings file to the submodule
   ```sh
   cp PATH_TO_SETTINGS/settings_local.py tigatrapp-server/tigaserver_project/
   ``` 
4. Compile docker images
   ```sh
   docker-compose build
   ```
5. Mount (or copy) your local files folder into the media volume folder
   ```sh
   mkdir volumes/media
   mount PATH_TO_FILES volumes/media/ --bind
   ```
6. Run docker images
   ```sh
   docker-compose up
   ```



<!-- USAGE EXAMPLES -->
## Configuration
