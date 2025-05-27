# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapPinMinusSolid < Iconoir::Base
      def view_template
        render MapPinMinus.new(variant: :solid, **attrs)
      end
    end
  end
end
