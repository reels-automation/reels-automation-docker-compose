# Data Dictionary

{
    **topic** : topic al que se le va a enviar el mensaje : *str*
    **key**   : Key con la que se produce el mensaje : *str* 
    **value** : valores que se pasan como mensaje (basicamente la data mas importante) : *str* 
    {
        **tema** : El tema sobre lo que se va a tratar el video (se pasa como parametro a ollama para que genere sobre esto) : *str* : *Default Value* = "Test"
        **personaje**: Personaje que va a relatar el video (se pasa como parametro a ollama para que hable como él) : *str*
        **autor**: Persona que pidio el video : *str* | None : Default Value = None
        **script**: El script completo del video que va a ser procesado : *str*
        **tts_audio_name**: Nombre del archivo del audio procesado por el microservicio rvc_tts : *str*
        **tts_audio_bucket**: Nombre del bucket donde se guarda **tts_audio_name** : *str*
        **subtitles_name**: Nombre del archivo json de los subtitlos procesados por el microservicio subtitle_generator: *str*
        **subtitles_bucket**: Nombe del bucket donde se guarda **subtitles_name** : *str*
        -----------------------------------------------------------------------------------------------------------------------
        **pitch**: Pitch que se le va a aplicar al audio : int : *Default Value* = 0 
        **tts_voice**: Voz loquendo que se prepara para que el pth la utilice para crear el audio : *str*: *Default Value* = es-MX-JorgeNeural : Possible Values : []
        **tts_rate**: Velocidad del audio. Va desde -100 (más despacio) a 100 (más rapido) : *int*: *Default Value* = 0
        **pth_voice**: Voz del modelo que se quiere usar para procesar la voz del audio: *str* : *Default Value* = Homero.
        **gameplay_name**: Nombre del gameplay de fondo: *str* : *Default Value* = random.

    }
}

