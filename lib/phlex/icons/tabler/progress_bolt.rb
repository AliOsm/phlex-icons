# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class ProgressBolt < Base
        def filled
          raise NotImplementedError
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
            s.path(d: 'M10 20.777a8.942 8.942 0 0 1 -2.48 -.969')
            s.path(d: 'M14 3.223a9.003 9.003 0 0 1 0 17.554')
            s.path(d: 'M4.579 17.093a8.961 8.961 0 0 1 -1.227 -2.592')
            s.path(d: 'M3.124 10.5c.16 -.95 .468 -1.85 .9 -2.675l.169 -.305')
            s.path(d: 'M6.907 4.579a8.954 8.954 0 0 1 3.093 -1.356')
            s.path(d: 'M12 9l-2 3h4l-2 3')
          end
        end
      end
    end
  end
end
