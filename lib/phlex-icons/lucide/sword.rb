# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Sword < Base
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
          s.path(d: 'm11 19-6-6')
          s.path(d: 'm5 21-2-2')
          s.path(d: 'm8 16-4 4')
          s.path(
            d:
              'M9.5 17.5 20.414 6.586A2 2 0 0021 5.172V3h-2.172a2 2 0 00-1.414.586L6.5 14.5'
          )
        end
      end
    end
  end
end
