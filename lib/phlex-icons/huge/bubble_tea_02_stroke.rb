# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BubbleTea02Stroke < Base
      def view_template
        render BubbleTea02.new(variant: :stroke, **attrs)
      end
    end
  end
end
