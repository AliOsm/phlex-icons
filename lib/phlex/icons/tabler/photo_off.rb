# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class PhotoOff < Base
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
            s.path(d: 'M15 8h.01')
            s.path(
              d:
                'M7 3h11a3 3 0 0 1 3 3v11m-.856 3.099a2.991 2.991 0 0 1 -2.144 .901h-12a3 3 0 0 1 -3 -3v-12c0 -.845 .349 -1.608 .91 -2.153'
            )
            s.path(d: 'M3 16l5 -5c.928 -.893 2.072 -.893 3 0l5 5')
            s.path(d: 'M16.33 12.338c.574 -.054 1.155 .166 1.67 .662l3 3')
            s.path(d: 'M3 3l18 18')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
