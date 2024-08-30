# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Lucide
      class Bug < Base
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
            s.path(d: 'm8 2 1.88 1.88')
            s.path(d: 'M14.12 3.88 16 2')
            s.path(d: 'M9 7.13v-1a3.003 3.003 0 1 1 6 0v1')
            s.path(
              d:
                'M12 20c-3.3 0-6-2.7-6-6v-3a4 4 0 0 1 4-4h4a4 4 0 0 1 4 4v3c0 3.3-2.7 6-6 6'
            )
            s.path(d: 'M12 20v-9')
            s.path(d: 'M6.53 9C4.6 8.8 3 7.1 3 5')
            s.path(d: 'M6 13H2')
            s.path(d: 'M3 21c0-2.1 1.7-3.9 3.8-4')
            s.path(d: 'M20.97 5c0 2.1-1.6 3.8-3.5 4')
            s.path(d: 'M22 13h-4')
            s.path(d: 'M17.2 17c2.1.1 3.8 1.9 3.8 4')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
