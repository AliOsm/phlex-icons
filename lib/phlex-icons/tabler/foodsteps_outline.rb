# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FoodstepsOutline < Base
      def view_template
        render Foodsteps.new(variant: :outline, **attrs)
      end
    end
  end
end
