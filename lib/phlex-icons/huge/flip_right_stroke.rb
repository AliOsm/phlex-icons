# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlipRightStroke < Base
      def view_template
        render FlipRight.new(variant: :stroke, **attrs)
      end
    end
  end
end
