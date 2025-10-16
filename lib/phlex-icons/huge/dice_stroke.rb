# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiceStroke < Base
      def view_template
        render Dice.new(variant: :stroke, **attrs)
      end
    end
  end
end
