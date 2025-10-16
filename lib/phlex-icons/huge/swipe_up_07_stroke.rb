# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeUp07Stroke < Base
      def view_template
        render SwipeUp07.new(variant: :stroke, **attrs)
      end
    end
  end
end
