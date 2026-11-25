# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowOutUpRightStroke < Base
      def view_template
        render CircleArrowOutUpRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
