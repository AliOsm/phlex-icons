# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeDown05Stroke < Base
      def view_template
        render SwipeDown05.new(variant: :stroke, **attrs)
      end
    end
  end
end
