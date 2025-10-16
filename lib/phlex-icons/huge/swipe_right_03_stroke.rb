# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeRight03Stroke < Base
      def view_template
        render SwipeRight03.new(variant: :stroke, **attrs)
      end
    end
  end
end
