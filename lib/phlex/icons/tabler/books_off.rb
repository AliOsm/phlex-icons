# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class BooksOff < Base
        def filled
          raise NotImplementedError
        end

        def outline
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
            s.path(d: 'M9 9v10a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1v-14')
            s.path(d: 'M8 4a1 1 0 0 1 1 1')
            s.path(d: 'M9 5a1 1 0 0 1 1 -1h2a1 1 0 0 1 1 1v4')
            s.path(d: 'M13 13v6a1 1 0 0 1 -1 1h-2a1 1 0 0 1 -1 -1v-10')
            s.path(d: 'M5 8h3')
            s.path(d: 'M9 16h4')
            s.path(
              d:
                'M14.254 10.244l-1.218 -4.424a1.02 1.02 0 0 1 .634 -1.219l.133 -.041l2.184 -.53c.562 -.135 1.133 .19 1.282 .732l3.236 11.75'
            )
            s.path(
              d:
                'M19.585 19.589l-1.572 .38c-.562 .136 -1.133 -.19 -1.282 -.731l-.952 -3.458'
            )
            s.path(d: 'M14 9l4 -1')
            s.path(d: 'M19.207 15.199l.716 -.18')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
