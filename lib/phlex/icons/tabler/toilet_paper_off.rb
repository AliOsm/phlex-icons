# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class ToiletPaperOff < Base
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
            s.path(
              d:
                'M4.27 4.28c-.768 1.27 -1.27 3.359 -1.27 5.72c0 3.866 1.343 7 3 7s3 -3.134 3 -7c0 -.34 -.01 -.672 -.03 -1'
            )
            s.path(d: 'M21 10c0 -3.866 -1.343 -7 -3 -7')
            s.path(d: 'M7 3h11')
            s.path(d: 'M21 10v7m-1.513 2.496l-1.487 -.496l-3 2l-3 -3l-3 2v-10')
            s.path(d: 'M6 10h.01')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
