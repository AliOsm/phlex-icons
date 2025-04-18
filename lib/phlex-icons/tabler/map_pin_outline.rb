# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinOutline < Base
      def view_template
        render MapPin.new(variant: :outline, **attrs)
      end
    end
  end
end
