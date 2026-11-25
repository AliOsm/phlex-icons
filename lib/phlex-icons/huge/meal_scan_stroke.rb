# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MealScanStroke < Base
      def view_template
        render MealScan.new(variant: :stroke, **attrs)
      end
    end
  end
end
