# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowTopLeftOutline < Base
      def view_template
        render InnerShadowTopLeft.new(variant: :outline)
      end
    end
  end
end
