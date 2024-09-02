# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class KeyboardHide < Base
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
            s.path(
              d:
                'M2 3m0 2a2 2 0 0 1 2 -2h16a2 2 0 0 1 2 2v8a2 2 0 0 1 -2 2h-16a2 2 0 0 1 -2 -2z'
            )
            s.path(d: 'M6 7l0 .01')
            s.path(d: 'M10 7l0 .01')
            s.path(d: 'M14 7l0 .01')
            s.path(d: 'M18 7l0 .01')
            s.path(d: 'M6 11l0 .01')
            s.path(d: 'M18 11l0 .01')
            s.path(d: 'M10 11l4 0')
            s.path(d: 'M10 21l2 -2l2 2')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
