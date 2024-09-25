# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Lucide
      class BeerOff < Base
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
            s.path(d: 'M13 13v5')
            s.path(d: 'M17 11.47V8')
            s.path(d: 'M17 11h1a3 3 0 0 1 2.745 4.211')
            s.path(d: 'm2 2 20 20')
            s.path(d: 'M5 8v12a2 2 0 0 0 2 2h8a2 2 0 0 0 2-2v-3')
            s.path(d: 'M7.536 7.535C6.766 7.649 6.154 8 5.5 8a2.5 2.5 0 0 1-1.768-4.268')
            s.path(
              d:
                'M8.727 3.204C9.306 2.767 9.885 2 11 2c1.56 0 2 1.5 3 1.5s1.72-.5 2.5-.5a1 1 0 1 1 0 5c-.78 0-1.5-.5-2.5-.5a3.149 3.149 0 0 0-.842.12'
            )
            s.path(d: 'M9 14.6V18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
