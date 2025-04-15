# frozen_string_literal: true

module PhlexIcons
  module Material
    class RadarTwoTone < Base
      def view_template
        render Radar.new(variant: :two_tone, **attrs)
      end
    end
  end
end
