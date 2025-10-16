# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CheeseStroke < Base
      def view_template
        render Cheese.new(variant: :stroke, **attrs)
      end
    end
  end
end
