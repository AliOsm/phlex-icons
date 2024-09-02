# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class Password < Base
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
            s.path(d: 'M12 10v4')
            s.path(d: 'M10 13l4 -2')
            s.path(d: 'M10 11l4 2')
            s.path(d: 'M5 10v4')
            s.path(d: 'M3 13l4 -2')
            s.path(d: 'M3 11l4 2')
            s.path(d: 'M19 10v4')
            s.path(d: 'M17 13l4 -2')
            s.path(d: 'M17 11l4 2')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
