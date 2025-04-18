# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowTopOutline < Base
      def view_template
        render InnerShadowTop.new(variant: :outline, **attrs)
      end
    end
  end
end
