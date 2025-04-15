# frozen_string_literal: true

module PhlexIcons
  module Material
    class NotesOutlined < Base
      def view_template
        render Notes.new(variant: :outlined, **attrs)
      end
    end
  end
end
