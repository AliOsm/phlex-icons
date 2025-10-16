# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareArrowUpRight02Stroke < Base
      def view_template
        render SquareArrowUpRight02.new(variant: :stroke, **attrs)
      end
    end
  end
end
