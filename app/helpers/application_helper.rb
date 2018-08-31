module ApplicationHelper
    
    def home
        Dir.home
    end
    
    def read_write_file id
        line_num=0
        f = File.open("#{Rails.root}/public/uploads/resume/attachment/4/text.txt", "r")
        f.each_line do |line|
             Info.create text: line             
         end         
        f.close
    end
end
