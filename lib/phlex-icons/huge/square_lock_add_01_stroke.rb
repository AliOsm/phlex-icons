# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareLockAdd01Stroke < Base
      def view_template
        render SquareLockAdd01.new(variant: :stroke, **attrs)
      end
    end
  end
end
