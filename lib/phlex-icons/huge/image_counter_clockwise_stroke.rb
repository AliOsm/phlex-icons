# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageCounterClockwiseStroke < Base
      def view_template
        render ImageCounterClockwise.new(variant: :stroke, **attrs)
      end
    end
  end
end
