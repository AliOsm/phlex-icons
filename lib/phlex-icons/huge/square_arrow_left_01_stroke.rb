# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowLeft01Stroke < Base
      def view_template
        render SquareArrowLeft01.new(variant: :stroke, **attrs)
      end
    end
  end
end
