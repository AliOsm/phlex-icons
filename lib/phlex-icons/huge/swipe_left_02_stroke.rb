# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeLeft02Stroke < Base
      def view_template
        render SwipeLeft02.new(variant: :stroke, **attrs)
      end
    end
  end
end
