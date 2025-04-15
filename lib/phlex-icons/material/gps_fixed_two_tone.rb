# frozen_string_literal: true

module PhlexIcons
  module Material
    class GpsFixedTwoTone < Base
      def view_template
        render GpsFixed.new(variant: :two_tone, **attrs)
      end
    end
  end
end
