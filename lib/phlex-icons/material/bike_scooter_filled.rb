# frozen_string_literal: true

module PhlexIcons
  module Material
    class BikeScooterFilled < Base
      def view_template
        render BikeScooter.new(variant: :filled)
      end
    end
  end
end
