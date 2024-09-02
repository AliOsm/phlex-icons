# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class ColumnsOff < Base
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
            s.path(d: 'M4 6h2')
            s.path(d: 'M4 10h5.5')
            s.path(d: 'M4 14h5.5')
            s.path(d: 'M4 18h5.5')
            s.path(d: 'M14.5 6h5.5')
            s.path(d: 'M14.5 10h5.5')
            s.path(d: 'M18 14h2')
            s.path(d: 'M14.5 18h3.5')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
