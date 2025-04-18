# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TriangleMinusFilled < Base
      def view_template
        render TriangleMinus.new(variant: :filled, **attrs)
      end
    end
  end
end
