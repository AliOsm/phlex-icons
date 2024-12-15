# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MapPinOutline < Base
      def view_template
        render MapPin.new(variant: :outline)
      end
    end
  end
end
