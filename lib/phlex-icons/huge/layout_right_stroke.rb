# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayoutRightStroke < Base
      def view_template
        render LayoutRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
