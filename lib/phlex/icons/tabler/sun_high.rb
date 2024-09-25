# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class SunHigh < Base
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
            s.path(d: 'M14.828 14.828a4 4 0 1 0 -5.656 -5.656a4 4 0 0 0 5.656 5.656z')
            s.path(d: 'M6.343 17.657l-1.414 1.414')
            s.path(d: 'M6.343 6.343l-1.414 -1.414')
            s.path(d: 'M17.657 6.343l1.414 -1.414')
            s.path(d: 'M17.657 17.657l1.414 1.414')
            s.path(d: 'M4 12h-2')
            s.path(d: 'M12 4v-2')
            s.path(d: 'M20 12h2')
            s.path(d: 'M12 20v2')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
