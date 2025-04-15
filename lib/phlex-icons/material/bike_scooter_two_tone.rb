# frozen_string_literal: true

module PhlexIcons
  module Material
    class BikeScooterTwoTone < Base
      def view_template
        render BikeScooter.new(variant: :two_tone, **attrs)
      end
    end
  end
end
