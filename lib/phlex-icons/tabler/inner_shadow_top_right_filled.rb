# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowTopRightFilled < Base
      def view_template
        render InnerShadowTopRight.new(variant: :filled, **attrs)
      end
    end
  end
end
