# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class ChartDonut < Base
        def filled
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor'
          ) do |s|
            s.path(
              d:
                'M9.883 2.207a1.9 1.9 0 0 1 2.087 1.522l.025 .167l.005 .104v4a1 1 0 0 1 -.641 .933l-.107 .035a3.1 3.1 0 1 0 3.73 3.953l.05 -.173a1 1 0 0 1 .855 -.742l.113 -.006h3.8a2 2 0 0 1 2 2a1 1 0 0 1 -.026 .226a10 10 0 1 1 -12.27 -11.933l.27 -.067l.11 -.02z'
            )
            s.path(
              d:
                'M14.775 2.526a.996 .996 0 0 1 .22 -.026l.122 .007l.112 .02l.103 .03a10 10 0 0 1 6.003 5.817l.108 .294a1 1 0 0 1 -.824 1.325l-.119 .007h-4.5a1 1 0 0 1 -.76 -.35a8 8 0 0 0 -.89 -.89a1 1 0 0 1 -.342 -.636l-.008 -.124v-4.495l.006 -.118c.005 -.042 .012 -.08 .02 -.116l.03 -.103a.998 .998 0 0 1 .168 -.299l.071 -.08c.03 -.028 .058 -.052 .087 -.075l.09 -.063l.088 -.05l.103 -.043l.112 -.032z'
            )
          end
        end

        def outline
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
                'M10 3.2a9 9 0 1 0 10.8 10.8a1 1 0 0 0 -1 -1h-3.8a4.1 4.1 0 1 1 -5 -5v-4a.9 .9 0 0 0 -1 -.8'
            )
            s.path(d: 'M15 3.5a9 9 0 0 1 5.5 5.5h-4.5a9 9 0 0 0 -1 -1v-4.5')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
