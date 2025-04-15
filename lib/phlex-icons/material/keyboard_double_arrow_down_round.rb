# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowDownRound < Base
      def view_template
        render KeyboardDoubleArrowDown.new(variant: :round, **attrs)
      end
    end
  end
end
