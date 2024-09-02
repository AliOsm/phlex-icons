# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class PhoneCalling < Base
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
                'M5 4h4l2 5l-2.5 1.5a11 11 0 0 0 5 5l1.5 -2.5l5 2v4a2 2 0 0 1 -2 2a16 16 0 0 1 -15 -15a2 2 0 0 1 2 -2'
            )
            s.path(d: 'M15 7l0 .01')
            s.path(d: 'M18 7l0 .01')
            s.path(d: 'M21 7l0 .01')
          end
        end
      end
    end
  end
end
