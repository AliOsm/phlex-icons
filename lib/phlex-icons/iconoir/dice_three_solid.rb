# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DiceThreeSolid < Iconoir::Base
      def view_template
        render DiceThree.new(variant: :solid, **attrs)
      end
    end
  end
end
