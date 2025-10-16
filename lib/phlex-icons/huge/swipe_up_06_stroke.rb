# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeUp06Stroke < Base
      def view_template
        render SwipeUp06.new(variant: :stroke, **attrs)
      end
    end
  end
end
