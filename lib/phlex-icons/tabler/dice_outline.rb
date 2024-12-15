# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DiceOutline < Base
      def view_template
        render Dice.new(variant: :outline)
      end
    end
  end
end
