# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class PictureInPicture < Base
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
              d:
                'M8 4.5v5H3m-1-6 6 6m13 0v-3c0-1.16-.84-2-2-2h-7m-9 9v2c0 1.05.95 2 2 2h3'
            )
            s.rect(width: '10', height: '7', x: '12', y: '13.5', ry: '2')
          end
        end
      end
    end
  end
end
