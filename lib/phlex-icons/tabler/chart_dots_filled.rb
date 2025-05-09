# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartDotsFilled < Base
      def view_template
        render ChartDots.new(variant: :filled, **attrs)
      end
    end
  end
end
