# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DiceOneSolid < Iconoir::Base
      def view_template
        render DiceOne.new(variant: :solid, **attrs)
      end
    end
  end
end
