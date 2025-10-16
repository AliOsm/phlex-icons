# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowVerticalStroke < Base
      def view_template
        render CircleArrowVertical.new(variant: :stroke, **attrs)
      end
    end
  end
end
