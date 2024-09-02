# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class BorderLeftPlus < Base
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
            s.path(d: 'M4 20v-16')
            s.path(d: 'M8 4v.01')
            s.path(d: 'M12 4v.01')
            s.path(d: 'M16 4v.01')
            s.path(d: 'M20 4v.01')
            s.path(d: 'M20 8v.01')
            s.path(d: 'M20 12v.01')
            s.path(d: 'M20 16v.01')
            s.path(d: 'M8 20v.01')
            s.path(d: 'M12 20v.01')
            s.path(d: 'M16 20v.01')
            s.path(d: 'M20 20v.01')
            s.path(d: 'M9 12h6')
            s.path(d: 'M12 9v6')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
