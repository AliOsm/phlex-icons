# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class CartonOff < Base
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
          s.path(d: 'M10 10H5v10a2 2 0 002 2h10a2 2 0 002-2v-1')
          s.path(d: 'M13 22v-9')
          s.path(d: 'M13.902 8.245 16 6h-4.343')
          s.path(
            d:
              'M19 13.343V10a2 2 0 00-.539-1.367L16 6V3a1 1 0 00-1-1H9a1 1 0 00-.857.486'
          )
          s.path(d: 'm2 2 20 20')
          s.path(d: 'M7.034 7.034 5.539 8.633A2 2 0 005 10')
        end
      end
    end
  end
end
