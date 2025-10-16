# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareUnlock01Stroke < Base
      def view_template
        render SquareUnlock01.new(variant: :stroke, **attrs)
      end
    end
  end
end
