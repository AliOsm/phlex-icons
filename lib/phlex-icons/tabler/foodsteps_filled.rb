# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FoodstepsFilled < Base
      def view_template
        render Foodsteps.new(variant: :filled, **attrs)
      end
    end
  end
end
