# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ComputerChartUpStroke < Base
      def view_template
        render ComputerChartUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
