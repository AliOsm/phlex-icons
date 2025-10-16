# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChocolateStroke < Base
      def view_template
        render Chocolate.new(variant: :stroke, **attrs)
      end
    end
  end
end
