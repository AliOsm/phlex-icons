# frozen_string_literal: true

module Phlex
  module Icons
    module Tabler
      class HeartCode < Base
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
                'M19.5 12.572l-.536 .53m-7.91 5.96l-6.554 -6.489a5 5 0 1 1 7.5 -6.567a5 5 0 1 1 7.5 6.572'
            )
            s.path(d: 'M20 21l2 -2l-2 -2')
            s.path(d: 'M17 17l-2 2l2 2')
          end
        end
      end
    end
  end
end
