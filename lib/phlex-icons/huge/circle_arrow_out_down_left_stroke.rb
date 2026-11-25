# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CircleArrowOutDownLeftStroke < Base
      def view_template
        render CircleArrowOutDownLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
