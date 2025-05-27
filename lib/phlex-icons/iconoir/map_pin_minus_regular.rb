# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapPinMinusRegular < Iconoir::Base
      def view_template
        render MapPinMinus.new(variant: :regular, **attrs)
      end
    end
  end
end
