# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RectangleVerticalFilled < Base
      def view_template
        render RectangleVertical.new(variant: :filled, **attrs)
      end
    end
  end
end
