# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoubleArrowSharp < Base
      def view_template
        render DoubleArrow.new(variant: :sharp, **attrs)
      end
    end
  end
end
