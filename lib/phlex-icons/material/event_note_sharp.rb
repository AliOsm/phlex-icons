# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventNoteSharp < Base
      def view_template
        render EventNote.new(variant: :sharp, **attrs)
      end
    end
  end
end
