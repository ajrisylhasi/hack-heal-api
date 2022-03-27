# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Questionnaire.create()

Question.create(text: "1. Trouble falling asleep, staying asleep or sleeping too much", questionnaire_id: 1)
Question.create(text: "2. Poor appetite or overeating", questionnaire_id: 1)
Question.create(text: "3. Have difficulties with concentrating, or making important life decisions", questionnaire_id: 1)
Question.create(text: "4. Feeling tired or having little energy", questionnaire_id: 1)
Question.create(text: "5. Little interest or pleasure in doing things", questionnaire_id: 1)

Answer.create(question_id:1, text: 'Not at all', value: 0)
Answer.create(question_id:1, text: 'Several days', value: 1)
Answer.create(question_id:1, text: 'More than half of the days', value: 2)
Answer.create(question_id:1, text: 'Nearly every day', value: 3)
Answer.create(question_id:2, text: 'Not at all', value: 0)
Answer.create(question_id:2, text: 'Several days', value: 1)
Answer.create(question_id:2, text: 'More than half of the days', value: 2)
Answer.create(question_id:2, text: 'Nearly every day', value: 3)
Answer.create(question_id:3, text: 'Not at all', value: 0)
Answer.create(question_id:3, text: 'Several days', value: 1)
Answer.create(question_id:3, text: 'More than half of the days', value: 2)
Answer.create(question_id:3, text: 'Nearly every day', value: 3)
Answer.create(question_id:4, text: 'Not at all', value: 0)
Answer.create(question_id:4, text: 'Several days', value: 1)
Answer.create(question_id:4, text: 'More than half of the days', value: 2)
Answer.create(question_id:4, text: 'Nearly every day', value: 3)
Answer.create(question_id:5, text: 'Not at all', value: 0)
Answer.create(question_id:5, text: 'Several days', value: 1)
Answer.create(question_id:5, text: 'More than half of the days', value: 2)
Answer.create(question_id:5, text: 'Nearly every day', value: 3)

Questionnaire.create()
Question.create(text: "", questionnaire_id: 2)
Question.create(text: "", questionnaire_id: 2)
Question.create(text: "", questionnaire_id: 2)
Question.create(text: "", questionnaire_id: 2)
Question.create(text: "", questionnaire_id: 2) 

Question.create(text: "", questionnaire_id: 2)
Question.create(text: "", questionnaire_id: 2)
Question.create(text: "", questionnaire_id: 2)
Question.create(text: "", questionnaire_id: 2)
Question.create(text: "", questionnaire_id: 2)

Question.create(text: "", questionnaire_id: 2)
Question.create(text: "", questionnaire_id: 2)
Question.create(text: "", questionnaire_id: 2)
Question.create(text: "", questionnaire_id: 2)
Question.create(text: "", questionnaire_id: 2)



Answer.create(question_id:6, text: "I do not feel sad.", value: 0)
Answer.create(question_id:6, text: "I feel sad.", value: 1)
Answer.create(question_id:6, text: "I am sad all the time and I can't snap out of it.", value: 2)
Answer.create(question_id:6, text: "I am so sad and unhappy that I can't stand it.", value: 3)

Answer.create(question_id:7, text: "I am not particularly discouraged about the future.", value: 0)
Answer.create(question_id:7, text: "I feel discouraged about the future.", value: 1)
Answer.create(question_id:7, text: "I feel I have nothing to look forward to.", value: 2)
Answer.create(question_id:7, text: "I feel the future is hopeless and that things cannot improve.", value: 3)

Answer.create(question_id:8, text: "I do not feel like a failure.", value: 0)
Answer.create(question_id:8, text: "I feel I have failed more than the average person.", value: 1)
Answer.create(question_id:8, text: "As I look back on my life, all I can see is a lot of failures.", value: 2)
Answer.create(question_id:8, text: "I feel I am a complete failure as a person.", value: 3)

Answer.create(question_id:9, text: "I get as much satisfaction out of things as I used to.", value: 0)
Answer.create(question_id:9, text: "I don't enjoy things the way I used to.", value: 1)
Answer.create(question_id:9, text: "I don't get real satisfaction out of anything anymore.", value: 2)
Answer.create(question_id:9, text: "I am dissatisfied or bored with everything.", value: 3)

Answer.create(question_id:10, text: "I don't feel particularly guilty", value: 0)
Answer.create(question_id:10, text: "I feel guilty a good part of the time.", value: 1)
Answer.create(question_id:10, text: "I feel quite guilty most of the time.", value: 2)
Answer.create(question_id:10, text: "I feel guilty all of the time.", value: 3)



Answer.create(question_id:11, text: "I don't feel I am being punished.", value: 0)
Answer.create(question_id:11, text: "I feel I may be punished.", value: 1)
Answer.create(question_id:11, text: "I expect to be punished.", value: 2)
Answer.create(question_id:11, text: "I feel I am being punished.", value: 3)

Answer.create(question_id:12, text: "I don't feel disappointed in myself.", value: 0)
Answer.create(question_id:12, text: "I am disappointed in myself.", value: 1)
Answer.create(question_id:12, text: "I am disgusted with myself.", value: 2)
Answer.create(question_id:12, text: "I hate myself.", value: 3)

Answer.create(question_id:13, text: "I don't feel I am any worse than anybody else.", value: 0)
Answer.create(question_id:13, text: "I am critical of myself for my weaknesses or mistakes.", value: 1)
Answer.create(question_id:13, text: "I blame myself all the time for my faults.", value: 2)
Answer.create(question_id:13, text: "I blame myself for everything bad that happens.", value: 3)

Answer.create(question_id:14, text: "I don't have any thoughts of killing myself.", value: 0)
Answer.create(question_id:14, text: "I have thoughts of killing myself, but I would not carry them out.", value: 1)
Answer.create(question_id:14, text: "I would like to kill myself.", value: 2)
Answer.create(question_id:14, text: "I would kill myself if I had the chance.", value: 3)

Answer.create(question_id:15, text: "I don't cry any more than usual.", value: 0)
Answer.create(question_id:15, text: "I cry more now than I used to.", value: 1)
Answer.create(question_id:15, text: "I cry all the time now.", value: 2)
Answer.create(question_id:15, text: "I used to be able to cry, but now I can't cry even though I want to.", value: 3)



Answer.create(question_id:16, text: "I am no more irritated by things than I ever was.", value: 0)
Answer.create(question_id:16, text: "I am slightly more irritated now than usual.", value: 1)
Answer.create(question_id:16, text: "I am quite annoyed or irritated a good deal of the time.", value: 2)
Answer.create(question_id:16, text: "I feel irritated all the time.", value: 3)

Answer.create(question_id:17, text: "I don't feel that I look any worse than I used to.", value: 0)
Answer.create(question_id:17, text: "I am worried that I am looking old or unattractive.", value: 1)
Answer.create(question_id:17, text: "I feel there are permanent changes in my appearance that make me look attractive", value: 2)
Answer.create(question_id:17, text: "I believe that I look ugly.", value: 3)

Answer.create(question_id:18, text: "I can work about as well as before.", value: 0)
Answer.create(question_id:18, text: "It takes an extra effort to get started at doing something.", value: 1)
Answer.create(question_id:18, text: "I have to push myself very hard to do anything.", value: 2)
Answer.create(question_id:18, text: "I can't do any work at all.", value: 3)

Answer.create(question_id:19, text: "I haven't lost much weight, if any, lately.", value: 0)
Answer.create(question_id:19, text: "I have lost more than five pounds.", value: 1)
Answer.create(question_id:19, text: "I have lost more than ten pounds.", value: 2)
Answer.create(question_id:19, text: "I have lost more than fifteen pounds.", value: 3)

Answer.create(question_id:20, text: "I am no more worried about my health than usual.", value: 0)
Answer.create(question_id:20, text: "I am worried about physical problems like aches, pains, upset stomach, or constipation.", value: 1)
Answer.create(question_id:20, text: "I am very worried about physical problems and it's hard to think of much else.", value: 2)
Answer.create(question_id:20, text: "I am so worried about my physical problems that I cannot think of anything else.", value: 3)
