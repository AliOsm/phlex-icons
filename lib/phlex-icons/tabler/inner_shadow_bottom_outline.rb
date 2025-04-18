# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowBottomOutline < Base
      def view_template
        render InnerShadowBottom.new(variant: :outline, **attrs)
      end
    end
  end
end
