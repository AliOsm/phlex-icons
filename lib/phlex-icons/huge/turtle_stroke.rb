# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TurtleStroke < Base
      def view_template
        render Turtle.new(variant: :stroke, **attrs)
      end
    end
  end
end
