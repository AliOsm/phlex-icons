# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowRight02Stroke < Base
      def view_template
        render SquareArrowRight02.new(variant: :stroke, **attrs)
      end
    end
  end
end
