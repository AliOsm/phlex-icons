# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowDownSharp < Base
      def view_template
        render KeyboardDoubleArrowDown.new(variant: :sharp, **attrs)
      end
    end
  end
end
