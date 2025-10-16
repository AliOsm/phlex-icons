# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeUp05Stroke < Base
      def view_template
        render SwipeUp05.new(variant: :stroke, **attrs)
      end
    end
  end
end
