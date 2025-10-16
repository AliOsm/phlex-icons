# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FilterMailCircleStroke < Base
      def view_template
        render FilterMailCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
