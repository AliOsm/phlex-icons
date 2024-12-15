# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowBottomRightOutline < Base
      def view_template
        render InnerShadowBottomRight.new(variant: :outline)
      end
    end
  end
end
