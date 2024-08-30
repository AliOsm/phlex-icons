# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class BellPlus < Base
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
                'M19.3 14.8C20.1 16.4 21 17 21 17H3s3-2 3-9c0-3.3 2.7-6 6-6 1 0 1.9.2 2.8.7'
            )
            s.path(d: 'M10.3 21a1.94 1.94 0 0 0 3.4 0')
            s.path(d: 'M15 8h6')
            s.path(d: 'M18 5v6')
          end
        end
      end
    end
  end
end
