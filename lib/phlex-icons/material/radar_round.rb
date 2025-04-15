# frozen_string_literal: true

module PhlexIcons
  module Material
    class RadarRound < Base
      def view_template
        render Radar.new(variant: :round, **attrs)
      end
    end
  end
end
