# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowUpRound < Base
      def view_template
        render KeyboardDoubleArrowUp.new(variant: :round, **attrs)
      end
    end
  end
end
