# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowRightOutline < Base
      def view_template
        render InnerShadowRight.new(variant: :outline, **attrs)
      end
    end
  end
end
