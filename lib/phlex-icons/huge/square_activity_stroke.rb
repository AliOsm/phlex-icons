# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareActivityStroke < Base
      def view_template
        render SquareActivity.new(variant: :stroke, **attrs)
      end
    end
  end
end
