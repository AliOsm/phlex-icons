# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeRight06Stroke < Base
      def view_template
        render SwipeRight06.new(variant: :stroke, **attrs)
      end
    end
  end
end
