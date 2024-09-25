# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BookLock < Base
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
            s.path(d: 'M18 6V4a2 2 0 1 0-4 0v2')
            s.path(d: 'M20 15v6a1 1 0 0 1-1 1H6.5a1 1 0 0 1 0-5H20')
            s.path(d: 'M4 19.5v-15A2.5 2.5 0 0 1 6.5 2H10')
            s.rect(x: '12', y: '6', width: '8', height: '5', rx: '1')
          end
        end
      end
    end
  end
end
