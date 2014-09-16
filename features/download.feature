Feature: Download
  As a xmfun user
  I can download a mp3 file from xiami.com

  Scenario: Download a single mp3 file
    When I run `xmfun download http://www.xiami.com/song/3378080`
    Then a file named "So What_P!nk.mp3" should exist

  Scenario: Download an album
    When I run `xmfun download http://www.xiami.com/album/168089`
    Then the following files should exist:
      | Adia (Live)_Avril Lavigne.mp3 |
      | Alone_Avril Lavigne.mp3 |
      | Contagious_Avril Lavigne.mp3 |
      | Everything Back But You_Avril Lavigne.mp3 |
      | Girlfriend (Dr. Luke Remix)_Avril Lavigne;Lil Mama.mp3 |
      | Girlfriend (Submarines' Time Warp 66 mix)_Avril Lavigne.mp3 |
      | Girlfriend_Avril Lavigne.mp3 |
      | Hot_Avril Lavigne.mp3 |
      | I Can Do Better (Acoustic Version)_Avril Lavigne.mp3 |
      | I Can Do Better_Avril Lavigne.mp3 |
      | I Don't Have To Try_Avril Lavigne.mp3 |
      | I Will Be_Avril Lavigne.mp3 |
      | Innocence_Avril Lavigne.mp3 |
      | Keep Holding On_Avril Lavigne.mp3 |
      | One Of Those Girl_Avril Lavigne.mp3 |
      | Runaway_Avril Lavigne.mp3 |
      | Sk8er Boi (Live)_Avril Lavigne.mp3 |
      | The Best Damn Thing_Avril Lavigne.mp3 |
      | When You're Gone_Avril Lavigne.mp3 |
