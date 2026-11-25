# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileChartColumnIncreasingStroke < Base
      def view_template
        render FileChartColumnIncreasing.new(variant: :stroke, **attrs)
      end
    end
  end
end
