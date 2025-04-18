# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowBottomLeftFilled < Base
      def view_template
        render InnerShadowBottomLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
