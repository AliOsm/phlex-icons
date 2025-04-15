# frozen_string_literal: true

module PhlexIcons
  module Material
    class GpsFixedRound < Base
      def view_template
        render GpsFixed.new(variant: :round, **attrs)
      end
    end
  end
end
