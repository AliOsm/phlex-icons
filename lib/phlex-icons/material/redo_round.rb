# frozen_string_literal: true

module PhlexIcons
  module Material
    class RedoRound < Base
      def view_template
        render Redo.new(variant: :round, **attrs)
      end
    end
  end
end
