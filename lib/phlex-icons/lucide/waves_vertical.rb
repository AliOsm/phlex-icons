# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class WavesVertical < Base
      def view_template
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M12 2q2 2.5 0 5t0 5 0 5 0 5')
          s.path(d: 'M19 2q2 2.5 0 5t0 5 0 5 0 5')
          s.path(d: 'M5 2q2 2.5 0 5t0 5 0 5 0 5')
        end
      end
    end
  end
end
