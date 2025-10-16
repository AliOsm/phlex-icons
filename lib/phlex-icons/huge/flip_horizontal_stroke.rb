# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlipHorizontalStroke < Base
      def view_template
        render FlipHorizontal.new(variant: :stroke, **attrs)
      end
    end
  end
end
