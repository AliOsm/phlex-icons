# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeUp03Stroke < Base
      def view_template
        render SwipeUp03.new(variant: :stroke, **attrs)
      end
    end
  end
end
