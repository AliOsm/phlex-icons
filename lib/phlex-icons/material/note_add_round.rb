# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoteAddRound < Base
      def view_template
        render NoteAdd.new(variant: :round, **attrs)
      end
    end
  end
end
