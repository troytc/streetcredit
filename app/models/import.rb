class Import < ApplicationRecord

    belongs_to :user

    def sheet_upload=(incoming_file)
        self.data = incoming_file.read
    end
    
end
