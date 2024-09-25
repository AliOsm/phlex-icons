# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class TimeDuration15 < Base
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
            s.path(d: 'M12 15h2a1 1 0 0 0 1 -1v-1a1 1 0 0 0 -1 -1h-2v-3h3')
            s.path(d: 'M9 9v6')
            s.path(d: 'M3 12v.01')
            s.path(d: 'M12 21v.01')
            s.path(d: 'M7.5 4.2v.01')
            s.path(d: 'M16.5 19.8v.01')
            s.path(d: 'M7.5 19.8v.01')
            s.path(d: 'M4.2 16.5v.01')
            s.path(d: 'M19.8 16.5v.01')
            s.path(d: 'M4.2 7.5v.01')
            s.path(d: 'M21 12a9 9 0 0 0 -9 -9')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
