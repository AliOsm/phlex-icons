# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareStackStroke < Base
      def view_template
        render SquareStack.new(variant: :stroke, **attrs)
      end
    end
  end
end
