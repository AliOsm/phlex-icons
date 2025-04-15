# frozen_string_literal: true

module PhlexIcons
  module Material
    class WidthNormalFilled < Base
      def view_template
        render WidthNormal.new(variant: :filled, **attrs)
      end
    end
  end
end
