# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FridgeRegular < Iconoir::Base
      def view_template
        render Fridge.new(variant: :regular, **attrs)
      end
    end
  end
end
