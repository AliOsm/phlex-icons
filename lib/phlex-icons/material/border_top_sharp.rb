# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderTopSharp < Base
      def view_template
        render BorderTop.new(variant: :sharp, **attrs)
      end
    end
  end
end
