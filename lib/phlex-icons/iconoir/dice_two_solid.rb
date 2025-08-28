# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DiceTwoSolid < Iconoir::Base
      def view_template
        render DiceTwo.new(variant: :solid, **attrs)
      end
    end
  end
end
