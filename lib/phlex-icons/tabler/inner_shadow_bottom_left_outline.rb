# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowBottomLeftOutline < Base
      def view_template
        render InnerShadowBottomLeft.new(variant: :outline)
      end
    end
  end
end
