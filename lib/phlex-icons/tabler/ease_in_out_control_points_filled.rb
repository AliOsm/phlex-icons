# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EaseInOutControlPointsFilled < Base
      def view_template
        render EaseInOutControlPoints.new(variant: :filled, **attrs)
      end
    end
  end
end
