# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class MathSymbols < Base
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
            s.path(d: 'M3 12l18 0')
            s.path(d: 'M12 3l0 18')
            s.path(d: 'M16.5 4.5l3 3')
            s.path(d: 'M19.5 4.5l-3 3')
            s.path(d: 'M6 4l0 4')
            s.path(d: 'M4 6l4 0')
            s.path(d: 'M18 16l.01 0')
            s.path(d: 'M18 20l.01 0')
            s.path(d: 'M4 18l4 0')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
