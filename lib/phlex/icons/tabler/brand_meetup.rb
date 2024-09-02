# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class BrandMeetup < Base
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
            s.path(
              d:
                'M5.455 10.82c.935 -2.163 3.045 -3.82 5.545 -3.82c2.104 0 2.844 1.915 2 4l-2 6'
            )
            s.path(d: 'M6.981 7l-3.981 9.914')
            s.path(
              d:
                'M13 11c.937 -2.16 3.071 -3.802 5.42 -3.972c2.104 0 3.128 1.706 2.284 3.792l-2.454 6.094c-.853 1.676 .75 2.586 2.75 2.086'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
