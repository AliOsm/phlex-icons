# frozen_string_literal: true

module PhlexIcons
  module Material
    class RadarSharp < Base
      def view_template
        render Radar.new(variant: :sharp, **attrs)
      end
    end
  end
end
