class Sermon < ActiveRecord::Base
    belongs_to :pastor

    def verseref
      ref = self.book + ' '
      ref += self.chapter + ':'
      ref += self.first_verse + '-'
        if self.last_chapter != ""
          ref += self.last_chapter + ':'
        end
      ref += self.last_verse
    end
end
