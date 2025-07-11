# frozen_string_literal: true

module PhlexIcons
  module Lucide
    class Podcast < Base
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
            d: 'M13 17a1 1 0 1 0-2 0l.5 4.5a0.5 0.5 0 0 0 1 0z',
            fill: 'currentColor'
          )
          s.path(d: 'M16.85 18.58a9 9 0 1 0-9.7 0')
          s.path(d: 'M8 14a5 5 0 1 1 8 0')
          s.circle(cx: '12', cy: '11', r: '1', fill: 'currentColor')
        end
      end
    end
  end
end
