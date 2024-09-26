# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Bootstrap
      class Dice1 < Base
        def view_template
          svg(
            **attrs,
            xmlns: 'http://www.w3.org/2000/svg',
            fill: 'currentColor',
            viewbox: '0 0 16 16'
          ) do |s|
            s.circle(cx: '8', cy: '8', r: '1.5')
            s.path(
              d:
                'M13 1a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H3a2 2 0 0 1-2-2V3a2 2 0 0 1 2-2zM3 0a3 3 0 0 0-3 3v10a3 3 0 0 0 3 3h10a3 3 0 0 0 3-3V3a3 3 0 0 0-3-3z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
