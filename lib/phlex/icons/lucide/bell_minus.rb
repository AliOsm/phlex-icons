# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BellMinus < Base
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
              d: 'M18.4 12c.8 3.8 2.6 5 2.6 5H3s3-2 3-9c0-3.3 2.7-6 6-6 1.8 0 3.4.8 4.5 2'
            )
            s.path(d: 'M10.3 21a1.94 1.94 0 0 0 3.4 0')
            s.path(d: 'M15 8h6')
          end
        end
      end
    end
  end
end
