# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidthNormalSharp < Base
      def view_template
        render WidthNormal.new(variant: :sharp, **attrs)
      end
    end
  end
end
