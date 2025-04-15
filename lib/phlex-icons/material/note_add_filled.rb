# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoteAddFilled < Base
      def view_template
        render NoteAdd.new(variant: :filled)
      end
    end
  end
end
