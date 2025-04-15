# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderHorizontalSharp < Base
      def view_template
        render BorderHorizontal.new(variant: :sharp, **attrs)
      end
    end
  end
end
