# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowLeftOutline < Base
      def view_template
        render InnerShadowLeft.new(variant: :outline)
      end
    end
  end
end
