# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CoffeeCupSolid < Iconoir::Base
      def view_template
        render CoffeeCup.new(variant: :solid, **attrs)
      end
    end
  end
end
