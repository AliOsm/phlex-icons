# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeRight04Stroke < Base
      def view_template
        render SwipeRight04.new(variant: :stroke, **attrs)
      end
    end
  end
end
