# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowLeft02Stroke < Base
      def view_template
        render SquareArrowLeft02.new(variant: :stroke, **attrs)
      end
    end
  end
end
