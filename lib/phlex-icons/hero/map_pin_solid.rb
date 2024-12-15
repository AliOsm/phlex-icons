# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MapPinSolid < Base
      def view_template
        render MapPin.new(variant: :solid)
      end
    end
  end
end
