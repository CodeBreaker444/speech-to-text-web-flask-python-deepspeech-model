Technology Stack:
------------------
1. Frontend : HTML, BOOTSTRAP, Recorder.js, AudioDisplay.js
2. Backend : Flask
3. Speech Recognition : (Includes Two MODELS : DeepSpeech, CMU Sphinx)
4. Endpoints : "/generate_transcript" "/download_transcript"
   /generate_transcript: Accepts POST request parameter "file" with audio form data from recorder.js
   /download_transcript: Accepts GET and downlods transcript saved in output.txt


Testing:
-------------------
--> Included 3 Audio files in Files/Audio/test_audio/
--> Transcript is stored in Files/Transcript/output.txt

Run:
-------------------
--> chmod +x run_me.sh && ./run_me.sh
(This script install all the dependencies for this project and runs the flask application)
Note : This project is tested on python 3.6 on a mac running MAC os Catalina.
--> Manual Run can be done through running aigalore_mainfile.py. No arguments needed.

Sample Output:
-------------------

your power is sufficient i said

Total Recognised Words:6
Words Per Minute:169.81132075471697
Total Filler Words:3

--------------------
Contact me for any queries mail: govardhanchitrada@gmail.com
                        website: govardhanchitrda.com
                        github:  github.com/codebreaker444

