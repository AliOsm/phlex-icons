# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class HeadphoneOff < Base
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
          s.path(d: 'M21 14h-1.343')
          s.path(d: 'M9.128 3.47A9 9 0 0 1 21 12v3.343')
          s.path(d: 'm2 2 20 20')
          s.path(d: 'M20.414 20.414A2 2 0 0 1 19 21h-1a2 2 0 0 1-2-2v-3')
          s.path(
            d:
              'M3 14h3a2 2 0 0 1 2 2v3a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-7a9 9 0 0 1 2.636-6.364'
          )
        end
      end
    end
  end
end
