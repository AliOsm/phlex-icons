# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowDownFilled < Base
      def view_template
        render KeyboardDoubleArrowDown.new(variant: :filled)
      end
    end
  end
end
