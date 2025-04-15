# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoFoodRound < Base
      def view_template
        render NoFood.new(variant: :round, **attrs)
      end
    end
  end
end
