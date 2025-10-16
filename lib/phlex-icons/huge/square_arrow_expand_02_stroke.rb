# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowExpand02Stroke < Base
      def view_template
        render SquareArrowExpand02.new(variant: :stroke, **attrs)
      end
    end
  end
end
