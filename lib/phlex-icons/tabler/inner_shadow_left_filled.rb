# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowLeftFilled < Base
      def view_template
        render InnerShadowLeft.new(variant: :filled, **attrs)
      end
    end
  end
end
