# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Fuel < Base
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
          s.path(
            d: 'M14 13h2a2 2 0 0 1 2 2v2a2 2 0 0 0 4 0v-6.998a2 2 0 0 0-.59-1.42L18 5'
          )
          s.path(d: 'M14 21V5a2 2 0 0 0-2-2H5a2 2 0 0 0-2 2v16')
          s.path(d: 'M2 21h13')
          s.path(d: 'M3 9h11')
        end
      end
    end
  end
end
