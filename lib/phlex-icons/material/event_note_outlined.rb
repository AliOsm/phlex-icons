# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventNoteOutlined < Base
      def view_template
        render EventNote.new(variant: :outlined, **attrs)
      end
    end
  end
end
