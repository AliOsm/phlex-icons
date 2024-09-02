# frozen_string_literal: true

# rubocop:disable Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class TopologyStarRing2 < Base
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
            s.path(d: 'M14 20a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z')
            s.path(d: 'M14 4a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z')
            s.path(d: 'M6 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z')
            s.path(d: 'M22 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z')
            s.path(d: 'M14 12a2 2 0 1 0 -4 0a2 2 0 0 0 4 0z')
            s.path(d: 'M6 12h4')
            s.path(d: 'M14 12h4')
            s.path(d: 'M12 6v4')
            s.path(d: 'M12 14v4')
            s.path(d: 'M5.5 10.5l5 -5')
            s.path(d: 'M13.5 5.5l5 5')
            s.path(d: 'M18.5 13.5l-5 5')
            s.path(d: 'M10.5 18.5l-5 -5')
          end
        end
      end
    end
  end
end
# rubocop:enable Metrics/MethodLength
