# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FileChartLineStroke < Base
      def view_template
        render FileChartLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
