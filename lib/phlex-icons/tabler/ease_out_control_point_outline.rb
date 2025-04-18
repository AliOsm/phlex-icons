# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EaseOutControlPointOutline < Base
      def view_template
        render EaseOutControlPoint.new(variant: :outline, **attrs)
      end
    end
  end
end
