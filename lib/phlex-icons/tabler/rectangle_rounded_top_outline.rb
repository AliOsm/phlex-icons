# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RectangleRoundedTopOutline < Base
      def view_template
        render RectangleRoundedTop.new(variant: :outline, **attrs)
      end
    end
  end
end
