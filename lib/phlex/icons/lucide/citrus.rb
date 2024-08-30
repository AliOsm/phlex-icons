# frozen_string_literal: true

module Phlex
  module Icons
    module Lucide
      class Citrus < Base
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
                'M21.66 17.67a1.08 1.08 0 0 1-.04 1.6A12 12 0 0 1 4.73 2.38a1.1 1.1 0 0 1 1.61-.04z'
            )
            s.path(d: 'M19.65 15.66A8 8 0 0 1 8.35 4.34')
            s.path(d: 'm14 10-5.5 5.5')
            s.path(d: 'M14 17.85V10H6.15')
          end
        end
      end
    end
  end
end
