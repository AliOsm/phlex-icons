# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CornerUpRightStroke < Base
      def view_template
        render CornerUpRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
