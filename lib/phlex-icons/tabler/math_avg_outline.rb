# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathAvgOutline < Base
      def view_template
        render MathAvg.new(variant: :outline)
      end
    end
  end
end
