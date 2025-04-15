# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerticalAlignCenterFilled < Base
      def view_template
        render VerticalAlignCenter.new(variant: :filled, **attrs)
      end
    end
  end
end
