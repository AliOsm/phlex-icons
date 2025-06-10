# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DiceThreeRegular < Iconoir::Base
      def view_template
        render DiceThree.new(variant: :regular, **attrs)
      end
    end
  end
end
