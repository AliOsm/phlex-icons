# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowUpFilled < Base
      def view_template
        render KeyboardDoubleArrowUp.new(variant: :filled, **attrs)
      end
    end
  end
end
