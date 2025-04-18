# frozen_string_literal: true

module PhlexIcons
  module Material
    class UndoFilled < Base
      def view_template
        render Undo.new(variant: :filled, **attrs)
      end
    end
  end
end
