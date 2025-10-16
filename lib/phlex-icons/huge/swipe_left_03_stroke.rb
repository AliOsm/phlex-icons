# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeLeft03Stroke < Base
      def view_template
        render SwipeLeft03.new(variant: :stroke, **attrs)
      end
    end
  end
end
