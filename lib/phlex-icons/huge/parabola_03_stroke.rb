# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Parabola03Stroke < Base
      def view_template
        render Parabola03.new(variant: :stroke, **attrs)
      end
    end
  end
end
