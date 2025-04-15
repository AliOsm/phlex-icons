# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalParkingTwoTone < Base
      def view_template
        render LocalParking.new(variant: :two_tone, **attrs)
      end
    end
  end
end
