# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleHalfVerticalFilled < Base
      def view_template
        render CircleHalfVertical.new(variant: :filled, **attrs)
      end
    end
  end
end
