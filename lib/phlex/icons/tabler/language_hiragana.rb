# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class LanguageHiragana < Base
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
            s.path(d: 'M4 5h7')
            s.path(d: 'M7 4c0 4.846 0 7 .5 8')
            s.path(
              d:
                'M10 8.5c0 2.286 -2 4.5 -3.5 4.5s-2.5 -1.135 -2.5 -2c0 -2 1 -3 3 -3s5 .57 5 2.857c0 1.524 -.667 2.571 -2 3.143'
            )
            s.path(d: 'M12 20l4 -9l4 9')
            s.path(d: 'M19.1 18h-6.2')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
