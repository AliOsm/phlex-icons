# frozen_string_literal: true

module PhlexIcons
  module Material
    class GpsNotFixedRound < Base
      def view_template
        render GpsNotFixed.new(variant: :round, **attrs)
      end
    end
  end
end
