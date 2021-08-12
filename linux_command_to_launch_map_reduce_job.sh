hadoop jar /usr/hdp/current/hadoop-mapreduce-client/hadoop-streaming.jar \
-input /user/root/class_notes_word_count.txt \
-output /user/root/wcoutputnewmanoj \
-mapper mapper.py \
-reducer reducer.py \
-file /root/code/mapper.py \
-file /root/code/reducer.py