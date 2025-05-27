# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FridgeSolid < Iconoir::Base
      def view_template
        render Fridge.new(variant: :solid, **attrs)
      end
    end
  end
end
