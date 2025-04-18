# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinFilled < Base
      def view_template
        render MapPin.new(variant: :filled, **attrs)
      end
    end
  end
end
