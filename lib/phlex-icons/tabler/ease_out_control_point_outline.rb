# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EaseOutControlPointOutline < Base
      def view_template
        render EaseOutControlPoint.new(variant: :outline)
      end
    end
  end
end
