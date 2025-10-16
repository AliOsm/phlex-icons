# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DollarCircleStroke < Base
      def view_template
        render DollarCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
