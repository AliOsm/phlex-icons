# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeUp04Stroke < Base
      def view_template
        render SwipeUp04.new(variant: :stroke, **attrs)
      end
    end
  end
end
