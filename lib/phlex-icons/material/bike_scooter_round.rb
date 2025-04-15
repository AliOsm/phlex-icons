# frozen_string_literal: true

module PhlexIcons
  module Material
    class BikeScooterRound < Base
      def view_template
        render BikeScooter.new(variant: :round, **attrs)
      end
    end
  end
end
