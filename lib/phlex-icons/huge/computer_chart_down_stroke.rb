# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerChartDownStroke < Base
      def view_template
        render ComputerChartDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
