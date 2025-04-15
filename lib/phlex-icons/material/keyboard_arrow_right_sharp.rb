# frozen_string_literal: true

module PhlexIcons
  module Material
    class KeyboardArrowRightSharp < Base
      def view_template
        render KeyboardArrowRight.new(variant: :sharp, **attrs)
      end
    end
  end
end
