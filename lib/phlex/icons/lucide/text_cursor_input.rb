# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class TextCursorInput < Base
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
            s.path(d: 'M5 4h1a3 3 0 0 1 3 3 3 3 0 0 1 3-3h1')
            s.path(d: 'M13 20h-1a3 3 0 0 1-3-3 3 3 0 0 1-3 3H5')
            s.path(d: 'M5 16H4a2 2 0 0 1-2-2v-4a2 2 0 0 1 2-2h1')
            s.path(d: 'M13 8h7a2 2 0 0 1 2 2v4a2 2 0 0 1-2 2h-7')
            s.path(d: 'M9 7v10')
          end
        end
      end
    end
  end
end
