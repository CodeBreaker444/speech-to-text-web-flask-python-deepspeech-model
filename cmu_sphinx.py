import speech_recognition as sr

##Author : Govardhan Chitrada
##Last Modified on: 19/09/20

def func(audio_file, transcript):
    r = sr.Recognizer()

    audioFile = sr.AudioFile(audio_file)

    with audioFile as source:
        audio = r.record(source)
            
    text = r.recognize_sphinx(audio)
    with open("Files/Transcript/output.txt", "w+") as f:
        f.write(text)
    return(text)