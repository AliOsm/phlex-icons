# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class CircleArrowDown < Base
        def filled
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor'
          ) do |s|
            s.path(
              d:
                'M17 3.34a10 10 0 1 1 -14.995 8.984l-.005 -.324l.005 -.324a10 10 0 0 1 14.995 -8.336zm-5 3.66a1 1 0 0 0 -1 1v5.585l-2.293 -2.292l-.094 -.083a1 1 0 0 0 -1.32 1.497l4 4c.028 .028 .057 .054 .094 .083l.092 .064l.098 .052l.081 .034l.113 .034l.112 .02l.117 .006l.115 -.007l.114 -.02l.142 -.044l.113 -.054l.111 -.071a.939 .939 0 0 0 .112 -.097l4 -4l.083 -.094a1 1 0 0 0 -1.497 -1.32l-2.293 2.291v-5.584l-.007 -.117a1 1 0 0 0 -.993 -.883z'
            )
          end
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
            s.path(d: 'M3 12a9 9 0 1 0 18 0a9 9 0 0 0 -18 0')
            s.path(d: 'M8 12l4 4')
            s.path(d: 'M12 8v8')
            s.path(d: 'M16 12l-4 4')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
