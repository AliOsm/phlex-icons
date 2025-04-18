# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RectangleVerticalOutline < Base
      def view_template
        render RectangleVertical.new(variant: :outline, **attrs)
      end
    end
  end
end
