# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module PhlexIcons
  module Lucide
    class RotateCwFadingClock < Base
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
          s.path(d: 'M12 3a9.75 9.75 0 0 1 6.74 2.74')
          s.path(d: 'M18.74 5.74 21 8')
          s.path(d: 'M21 8V3')
          s.path(d: 'M7.5 19.794c-6-3.464-6-12.124 0-15.588')
          s.path(d: 'M7.5 4.206A9 9 0 0 1 12 3')
          s.path(d: 'M12 7v5l4 2')
          s.path(d: 'M14 20.775A9 9 0 0 1 12 21')
          s.path(d: 'M19 17.656a9 9 0 0 1-1.5 1.456')
          s.path(d: 'M21 12a9 9 0 0 1-.228 2')
          s.path(d: 'M21 8h-5')
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
