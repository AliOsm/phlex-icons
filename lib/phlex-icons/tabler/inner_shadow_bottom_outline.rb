# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InnerShadowBottomOutline < Base
      def view_template
        render InnerShadowBottom.new(variant: :outline)
      end
    end
  end
end
