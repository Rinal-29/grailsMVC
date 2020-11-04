package managingstudent

import grails.transaction.Transactional

@Transactional
class StudentService {
    def get(id) {
        Student.get(id)
    }

    def list() {
        Student.list()
    }

    def save(student){
        student.save()
    }

    def delete(id){
        Student.get(id).delete()
    }
}
