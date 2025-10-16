# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlipLeftStroke < Base
      def view_template
        render FlipLeft.new(variant: :stroke, **attrs)
      end
    end
  end
end
