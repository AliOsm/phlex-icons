# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircuitBoardStroke < Base
      def view_template
        render CircuitBoard.new(variant: :stroke, **attrs)
      end
    end
  end
end
