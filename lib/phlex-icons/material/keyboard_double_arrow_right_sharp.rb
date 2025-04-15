# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardDoubleArrowRightSharp < Base
      def view_template
        render KeyboardDoubleArrowRight.new(variant: :sharp, **attrs)
      end
    end
  end
end
