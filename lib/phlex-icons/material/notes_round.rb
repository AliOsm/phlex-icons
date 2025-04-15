# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotesRound < Base
      def view_template
        render Notes.new(variant: :round, **attrs)
      end
    end
  end
end
