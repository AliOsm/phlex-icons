# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlipTopStroke < Base
      def view_template
        render FlipTop.new(variant: :stroke, **attrs)
      end
    end
  end
end
