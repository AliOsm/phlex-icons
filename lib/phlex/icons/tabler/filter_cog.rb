# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class FilterCog < Base
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
            s.path(
              d:
                'M12 20l-3 1v-8.5l-4.48 -4.928a2 2 0 0 1 -.52 -1.345v-2.227h16v2.172a2 2 0 0 1 -.586 1.414l-4.414 4.414v1.5'
            )
            s.path(d: 'M19.001 19m-2 0a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
            s.path(d: 'M19.001 15.5v1.5')
            s.path(d: 'M19.001 21v1.5')
            s.path(d: 'M22.032 17.25l-1.299 .75')
            s.path(d: 'M17.27 20l-1.3 .75')
            s.path(d: 'M15.97 17.25l1.3 .75')
            s.path(d: 'M20.733 20l1.3 .75')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
