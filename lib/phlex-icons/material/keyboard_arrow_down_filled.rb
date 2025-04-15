# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowDownFilled < Base
      def view_template
        render KeyboardArrowDown.new(variant: :filled, **attrs)
      end
    end
  end
end
