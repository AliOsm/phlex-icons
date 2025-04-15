# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderBottomSharp < Base
      def view_template
        render BorderBottom.new(variant: :sharp, **attrs)
      end
    end
  end
end
