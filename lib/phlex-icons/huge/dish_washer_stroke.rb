# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DishWasherStroke < Base
      def view_template
        render DishWasher.new(variant: :stroke, **attrs)
      end
    end
  end
end
