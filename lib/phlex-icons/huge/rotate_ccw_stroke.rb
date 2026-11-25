# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RotateCcwStroke < Base
      def view_template
        render RotateCcw.new(variant: :stroke, **attrs)
      end
    end
  end
end
