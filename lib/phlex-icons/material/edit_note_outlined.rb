# frozen_string_literal: true

module PhlexIcons
  module Material
    class EditNoteOutlined < Base
      def view_template
        render EditNote.new(variant: :outlined)
      end
    end
  end
end
