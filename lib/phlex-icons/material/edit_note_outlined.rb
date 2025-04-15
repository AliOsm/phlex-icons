# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditNoteOutlined < Base
      def view_template
        render EditNote.new(variant: :outlined, **attrs)
      end
    end
  end
end
