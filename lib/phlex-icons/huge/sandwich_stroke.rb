# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SandwichStroke < Base
      def view_template
        render Sandwich.new(variant: :stroke, **attrs)
      end
    end
  end
end
