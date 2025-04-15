# frozen_string_literal: true

module PhlexIcons
  module Material
    class UndoTwoTone < Base
      def view_template
        render Undo.new(variant: :two_tone, **attrs)
      end
    end
  end
end
