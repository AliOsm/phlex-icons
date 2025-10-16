# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KitchenUtensilsStroke < Base
      def view_template
        render KitchenUtensils.new(variant: :stroke, **attrs)
      end
    end
  end
end
