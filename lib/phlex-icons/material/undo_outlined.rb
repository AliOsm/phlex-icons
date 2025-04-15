# frozen_string_literal: true

module PhlexIcons
  module Material
    class UndoOutlined < Base
      def view_template
        render Undo.new(variant: :outlined, **attrs)
      end
    end
  end
end
