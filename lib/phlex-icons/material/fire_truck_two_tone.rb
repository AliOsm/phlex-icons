# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireTruckTwoTone < Base
      def view_template
        render FireTruck.new(variant: :two_tone, **attrs)
      end
    end
  end
end
