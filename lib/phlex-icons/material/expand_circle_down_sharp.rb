# frozen_string_literal: true

module PhlexIcons
  module Material
    class ExpandCircleDownSharp < Base
      def view_template
        render ExpandCircleDown.new(variant: :sharp, **attrs)
      end
    end
  end
end
