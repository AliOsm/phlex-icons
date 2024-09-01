# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ExpandHorizontalLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M0.5 12L5.44975 7.05023L6.86396 8.46445L4.32843 11H10V13H4.32843L6.86148 15.533L5.44727 16.9472L0.5 12ZM14 13H19.6708L17.1358 15.535L18.55 16.9492L23.5 11.9995L18.5503 7.04974L17.136 8.46396L19.6721 11H14V13Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength