# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class Wand < Base
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
            s.path(d: 'M15 4V2')
            s.path(d: 'M15 16v-2')
            s.path(d: 'M8 9h2')
            s.path(d: 'M20 9h2')
            s.path(d: 'M17.8 11.8 19 13')
            s.path(d: 'M15 9h.01')
            s.path(d: 'M17.8 6.2 19 5')
            s.path(d: 'm3 21 9-9')
            s.path(d: 'M12.2 6.2 11 5')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
