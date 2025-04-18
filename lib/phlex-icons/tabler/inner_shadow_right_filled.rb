# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowRightFilled < Base
      def view_template
        render InnerShadowRight.new(variant: :filled, **attrs)
      end
    end
  end
end
