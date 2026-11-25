# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareStopStroke < Base
      def view_template
        render SquareStop.new(variant: :stroke, **attrs)
      end
    end
  end
end
