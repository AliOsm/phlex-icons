# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NaturalFoodStroke < Base
      def view_template
        render NaturalFood.new(variant: :stroke, **attrs)
      end
    end
  end
end
