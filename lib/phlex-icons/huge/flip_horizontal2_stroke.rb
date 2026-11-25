# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlipHorizontal2Stroke < Base
      def view_template
        render FlipHorizontal2.new(variant: :stroke, **attrs)
      end
    end
  end
end
