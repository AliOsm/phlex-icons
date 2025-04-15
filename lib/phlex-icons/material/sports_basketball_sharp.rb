# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsBasketballSharp < Base
      def view_template
        render SportsBasketball.new(variant: :sharp, **attrs)
      end
    end
  end
end
