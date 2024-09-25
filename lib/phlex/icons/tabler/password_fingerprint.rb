# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class PasswordFingerprint < Base
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
            s.path(d: 'M17 8c.788 1 1 2 1 3v1')
            s.path(d: 'M9 11c0 -1.578 1.343 -3 3 -3s3 1.422 3 3v2')
            s.path(d: 'M12 11v2')
            s.path(
              d:
                'M6 12v-1.397c-.006 -1.999 1.136 -3.849 2.993 -4.85a6.385 6.385 0 0 1 6.007 -.005'
            )
            s.path(d: 'M12 17v4')
            s.path(d: 'M10 20l4 -2')
            s.path(d: 'M10 18l4 2')
            s.path(d: 'M5 17v4')
            s.path(d: 'M3 20l4 -2')
            s.path(d: 'M3 18l4 2')
            s.path(d: 'M19 17v4')
            s.path(d: 'M17 20l4 -2')
            s.path(d: 'M17 18l4 2')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
