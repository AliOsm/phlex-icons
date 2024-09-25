# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class CircleDashed < Base
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
            s.path(d: 'M10.1 2.182a10 10 0 0 1 3.8 0')
            s.path(d: 'M13.9 21.818a10 10 0 0 1-3.8 0')
            s.path(d: 'M17.609 3.721a10 10 0 0 1 2.69 2.7')
            s.path(d: 'M2.182 13.9a10 10 0 0 1 0-3.8')
            s.path(d: 'M20.279 17.609a10 10 0 0 1-2.7 2.69')
            s.path(d: 'M21.818 10.1a10 10 0 0 1 0 3.8')
            s.path(d: 'M3.721 6.391a10 10 0 0 1 2.7-2.69')
            s.path(d: 'M6.391 20.279a10 10 0 0 1-2.69-2.7')
          end
        end
      end
    end
  end
end
