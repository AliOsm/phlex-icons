# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeRight05Stroke < Base
      def view_template
        render SwipeRight05.new(variant: :stroke, **attrs)
      end
    end
  end
end
