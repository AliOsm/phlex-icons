# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderVerticalSharp < Base
      def view_template
        render BorderVertical.new(variant: :sharp, **attrs)
      end
    end
  end
end
