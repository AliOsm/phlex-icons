# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowBottomLeftOutline < Base
      def view_template
        render InnerShadowBottomLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
