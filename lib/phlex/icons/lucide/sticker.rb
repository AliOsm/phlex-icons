# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Sticker < Base
        def view_template
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(
              d: 'M15.5 3H5a2 2 0 0 0-2 2v14c0 1.1.9 2 2 2h14a2 2 0 0 0 2-2V8.5L15.5 3Z'
            )
            s.path(d: 'M14 3v4a2 2 0 0 0 2 2h4')
            s.path(d: 'M8 13h.01')
            s.path(d: 'M16 13h.01')
            s.path(d: 'M10 16s.8 1 2 1c1.3 0 2-1 2-1')
          end
        end
      end
    end
  end
end
