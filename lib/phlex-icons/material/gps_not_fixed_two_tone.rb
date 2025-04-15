# frozen_string_literal: true

module PhlexIcons
  module Material
    class GpsNotFixedTwoTone < Base
      def view_template
        render GpsNotFixed.new(variant: :two_tone, **attrs)
      end
    end
  end
end
