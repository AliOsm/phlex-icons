# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GreaterThanCircleStroke < Base
      def view_template
        render GreaterThanCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
