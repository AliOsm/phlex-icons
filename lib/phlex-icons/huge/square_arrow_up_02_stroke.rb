# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowUp02Stroke < Base
      def view_template
        render SquareArrowUp02.new(variant: :stroke, **attrs)
      end
    end
  end
end
