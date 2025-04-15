# frozen_string_literal: true

module PhlexIcons
  module Material
    class UndoSharp < Base
      def view_template
        render Undo.new(variant: :sharp, **attrs)
      end
    end
  end
end
