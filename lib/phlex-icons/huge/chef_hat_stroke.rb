# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChefHatStroke < Base
      def view_template
        render ChefHat.new(variant: :stroke, **attrs)
      end
    end
  end
end
