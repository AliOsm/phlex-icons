# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ConsumableSolid < Iconoir::Base
      def view_template
        render Consumable.new(variant: :solid, **attrs)
      end
    end
  end
end
