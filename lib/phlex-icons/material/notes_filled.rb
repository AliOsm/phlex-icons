# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotesFilled < Base
      def view_template
        render Notes.new(variant: :filled)
      end
    end
  end
end
