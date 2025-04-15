# frozen_string_literal: true

module PhlexIcons
  module Material
    class UndoRound < Base
      def view_template
        render Undo.new(variant: :round, **attrs)
      end
    end
  end
end
