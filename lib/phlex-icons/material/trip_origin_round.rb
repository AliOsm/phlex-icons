# frozen_string_literal: true

module PhlexIcons
  module Material
    class TripOriginRound < Base
      def view_template
        render TripOrigin.new(variant: :round, **attrs)
      end
    end
  end
end
