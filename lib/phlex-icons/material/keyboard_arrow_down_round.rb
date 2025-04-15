# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowDownRound < Base
      def view_template
        render KeyboardArrowDown.new(variant: :round, **attrs)
      end
    end
  end
end
