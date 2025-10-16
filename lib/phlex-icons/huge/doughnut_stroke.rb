# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DoughnutStroke < Base
      def view_template
        render Doughnut.new(variant: :stroke, **attrs)
      end
    end
  end
end
