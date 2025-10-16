# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareUnlock02Stroke < Base
      def view_template
        render SquareUnlock02.new(variant: :stroke, **attrs)
      end
    end
  end
end
