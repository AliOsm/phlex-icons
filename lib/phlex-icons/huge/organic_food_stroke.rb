# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OrganicFoodStroke < Base
      def view_template
        render OrganicFood.new(variant: :stroke, **attrs)
      end
    end
  end
end
