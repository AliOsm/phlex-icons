# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Lectern < Base
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
            d:
              'M15 13h4a2 2 0 001.901-1.38l1.057-4.333A1 1 0 0021 6H3a1 1 0 00-.958 1.287L3.1 11.621A2 2 0 005.001 13h4'
          )
          s.path(d: 'M15 22V11a1 1 0 00-1-1h-4a1 1 0 00-1 1v11')
          s.path(d: 'M18 22H6')
          s.path(d: 'M18 6V3a1 1 0 00-1-1h-3')
        end
      end
    end
  end
end
