# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowTopRightOutline < Base
      def view_template
        render InnerShadowTopRight.new(variant: :outline)
      end
    end
  end
end
