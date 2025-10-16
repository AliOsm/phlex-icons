# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeLeft08Stroke < Base
      def view_template
        render SwipeLeft08.new(variant: :stroke, **attrs)
      end
    end
  end
end
