# frozen_string_literal: true

module PhlexIcons
  module Material
    class SportsBasketballTwoTone < Base
      def view_template
        render SportsBasketball.new(variant: :two_tone, **attrs)
      end
    end
  end
end
