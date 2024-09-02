# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class PasswordUser < Base
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
            s.path(d: 'M12 17v4')
            s.path(d: 'M10 20l4 -2')
            s.path(d: 'M10 18l4 2')
            s.path(d: 'M5 17v4')
            s.path(d: 'M3 20l4 -2')
            s.path(d: 'M3 18l4 2')
            s.path(d: 'M19 17v4')
            s.path(d: 'M17 20l4 -2')
            s.path(d: 'M17 18l4 2')
            s.path(d: 'M9 6a3 3 0 1 0 6 0a3 3 0 0 0 -6 0')
            s.path(d: 'M7 14a2 2 0 0 1 2 -2h6a2 2 0 0 1 2 2')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
