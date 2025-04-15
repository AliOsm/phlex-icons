# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignTopSharp < Base
      def view_template
        render VerticalAlignTop.new(variant: :sharp, **attrs)
      end
    end
  end
end
