# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeDown06Stroke < Base
      def view_template
        render SwipeDown06.new(variant: :stroke, **attrs)
      end
    end
  end
end
