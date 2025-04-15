# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoteAddTwoTone < Base
      def view_template
        render NoteAdd.new(variant: :two_tone, **attrs)
      end
    end
  end
end
