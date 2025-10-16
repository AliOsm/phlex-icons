# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FishFoodStroke < Base
      def view_template
        render FishFood.new(variant: :stroke, **attrs)
      end
    end
  end
end
