# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DessertStroke < Base
      def view_template
        render Dessert.new(variant: :stroke, **attrs)
      end
    end
  end
end
