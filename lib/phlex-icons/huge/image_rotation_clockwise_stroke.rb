# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ImageRotationClockwiseStroke < Base
      def view_template
        render ImageRotationClockwise.new(variant: :stroke, **attrs)
      end
    end
  end
end
