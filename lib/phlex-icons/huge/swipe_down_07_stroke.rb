# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeDown07Stroke < Base
      def view_template
        render SwipeDown07.new(variant: :stroke, **attrs)
      end
    end
  end
end
