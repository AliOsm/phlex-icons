# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowBottomRightFilled < Base
      def view_template
        render InnerShadowBottomRight.new(variant: :filled, **attrs)
      end
    end
  end
end
