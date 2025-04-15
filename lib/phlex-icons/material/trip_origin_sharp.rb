# frozen_string_literal: true

module PhlexIcons
  module Material
    class TripOriginSharp < Base
      def view_template
        render TripOrigin.new(variant: :sharp, **attrs)
      end
    end
  end
end
