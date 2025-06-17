# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CoffeeCupRegular < Iconoir::Base
      def view_template
        render CoffeeCup.new(variant: :regular, **attrs)
      end
    end
  end
end
