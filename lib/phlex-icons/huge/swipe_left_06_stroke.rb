# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SwipeLeft06Stroke < Base
      def view_template
        render SwipeLeft06.new(variant: :stroke, **attrs)
      end
    end
  end
end
