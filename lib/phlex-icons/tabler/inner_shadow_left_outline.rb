# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowLeftOutline < Base
      def view_template
        render InnerShadowLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
