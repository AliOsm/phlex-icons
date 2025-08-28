# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MapPinRegular < Iconoir::Base
      def view_template
        render MapPin.new(variant: :regular, **attrs)
      end
    end
  end
end
