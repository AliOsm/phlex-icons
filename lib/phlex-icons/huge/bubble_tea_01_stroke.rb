# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleTea01Stroke < Base
      def view_template
        render BubbleTea01.new(variant: :stroke, **attrs)
      end
    end
  end
end
