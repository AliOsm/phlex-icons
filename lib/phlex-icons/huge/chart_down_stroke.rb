# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChartDownStroke < Base
      def view_template
        render ChartDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
