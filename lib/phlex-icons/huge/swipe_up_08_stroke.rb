# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeUp08Stroke < Base
      def view_template
        render SwipeUp08.new(variant: :stroke, **attrs)
      end
    end
  end
end
