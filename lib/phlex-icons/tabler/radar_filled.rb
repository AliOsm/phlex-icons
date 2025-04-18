# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RadarFilled < Base
      def view_template
        render Radar.new(variant: :filled, **attrs)
      end
    end
  end
end
