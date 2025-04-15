# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsBasketballFilled < Base
      def view_template
        render SportsBasketball.new(variant: :filled)
      end
    end
  end
end
