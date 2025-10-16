# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeLeft01Stroke < Base
      def view_template
        render SwipeLeft01.new(variant: :stroke, **attrs)
      end
    end
  end
end
