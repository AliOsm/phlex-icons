# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeDown04Stroke < Base
      def view_template
        render SwipeDown04.new(variant: :stroke, **attrs)
      end
    end
  end
end
