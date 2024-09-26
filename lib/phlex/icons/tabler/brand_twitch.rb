# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BrandTwitch < Base
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
                'M4 5v11a1 1 0 0 0 1 1h2v4l4 -4h5.584c.266 0 .52 -.105 .707 -.293l2.415 -2.414c.187 -.188 .293 -.442 .293 -.708v-8.585a1 1 0 0 0 -1 -1h-14a1 1 0 0 0 -1 1z'
            )
            s.path(d: 'M16 8l0 4')
            s.path(d: 'M12 8l0 4')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
