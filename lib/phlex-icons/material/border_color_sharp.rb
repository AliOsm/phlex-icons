# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderColorSharp < Base
      def view_template
        render BorderColor.new(variant: :sharp, **attrs)
      end
    end
  end
end
