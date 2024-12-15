# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ChartDots2Outline < Base
      def view_template
        render ChartDots2.new(variant: :outline)
      end
    end
  end
end
