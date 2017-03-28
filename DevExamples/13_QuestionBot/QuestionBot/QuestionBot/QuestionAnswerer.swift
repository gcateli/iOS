import Foundation

struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        let currentDate = Date()
        // TODO: Write a response
        if(question.hasSuffix("?")){
            if(question == "What day is it?"){
                return "Today is \(currentDate)."
            }
            else if(question == "How old are you?"){
                return "I don't know. I just know I'm still on beta version."
            }
            else{
                return "I don't know how to anwser that."
            }
        }
        else{
            return "This is not a question."
        }
    }
}
