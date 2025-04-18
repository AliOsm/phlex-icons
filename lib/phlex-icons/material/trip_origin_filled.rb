# frozen_string_literal: true

module PhlexIcons
  module Material
    class TripOriginFilled < Base
      def view_template
        render TripOrigin.new(variant: :filled, **attrs)
      end
    end
  end
end
