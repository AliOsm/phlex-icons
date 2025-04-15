# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoteOutlined < Base
      def view_template
        render Note.new(variant: :outlined, **attrs)
      end
    end
  end
end
