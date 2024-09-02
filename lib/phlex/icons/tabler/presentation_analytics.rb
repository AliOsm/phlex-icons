# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class PresentationAnalytics < Base
        def filled
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor'
          ) do |s|
            s.path(
              d:
                'M21 3a1 1 0 0 1 0 2v9a3 3 0 0 1 -3 3h-5v2h2a1 1 0 0 1 0 2h-6a1 1 0 0 1 0 -2h2v-2h-5a3 3 0 0 1 -3 -3v-9a1 1 0 1 1 0 -2zm-12 4a1 1 0 0 0 -1 1v4a1 1 0 0 0 2 0v-4a1 1 0 0 0 -1 -1m6 2a1 1 0 0 0 -1 1v2a1 1 0 0 0 2 0v-2a1 1 0 0 0 -1 -1m-3 1a1 1 0 0 0 -1 1v1a1 1 0 0 0 2 0v-1a1 1 0 0 0 -1 -1'
            )
          end
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
            s.path(d: 'M9 12v-4')
            s.path(d: 'M15 12v-2')
            s.path(d: 'M12 12v-1')
            s.path(d: 'M3 4h18')
            s.path(d: 'M4 4v10a2 2 0 0 0 2 2h12a2 2 0 0 0 2 -2v-10')
            s.path(d: 'M12 16v4')
            s.path(d: 'M9 20h6')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
