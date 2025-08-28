# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DiceOneRegular < Iconoir::Base
      def view_template
        render DiceOne.new(variant: :regular, **attrs)
      end
    end
  end
end
