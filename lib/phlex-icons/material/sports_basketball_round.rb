# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsBasketballRound < Base
      def view_template
        render SportsBasketball.new(variant: :round, **attrs)
      end
    end
  end
end
