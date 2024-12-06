# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class GlobeLock < Base
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
              'M15.686 15A14.5 14.5 0 0 1 12 22a14.5 14.5 0 0 1 0-20 10 10 0 1 0 9.542 13'
          )
          s.path(d: 'M2 12h8.5')
          s.path(d: 'M20 6V4a2 2 0 1 0-4 0v2')
          s.rect(width: '8', height: '5', x: '14', y: '6', rx: '1')
        end
      end
    end
  end
end
