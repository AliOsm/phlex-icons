# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class FileArchive < Base
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
            s.path(d: 'M10 12v-1')
            s.path(d: 'M10 18v-2')
            s.path(d: 'M10 7V6')
            s.path(d: 'M14 2v4a2 2 0 0 0 2 2h4')
            s.path(
              d: 'M15.5 22H18a2 2 0 0 0 2-2V7l-5-5H6a2 2 0 0 0-2 2v16a2 2 0 0 0 .274 1.01'
            )
            s.circle(cx: '10', cy: '20', r: '2')
          end
        end
      end
    end
  end
end
