# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowDown02Stroke < Base
      def view_template
        render SquareArrowDown02.new(variant: :stroke, **attrs)
      end
    end
  end
end
