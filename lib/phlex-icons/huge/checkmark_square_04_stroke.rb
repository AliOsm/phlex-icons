# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CheckmarkSquare04Stroke < Base
      def view_template
        render CheckmarkSquare04.new(variant: :stroke, **attrs)
      end
    end
  end
end
