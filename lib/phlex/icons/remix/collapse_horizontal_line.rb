# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class CollapseHorizontalLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M13.5 12 18.4497 7.05023 19.864 8.46445 17.3284 11H23V13H17.3284L19.8615 15.533 18.4473 16.9472 13.5 12ZM1 13H6.67084L4.13584 15.535 5.55005 16.9492 10.5 11.9995 5.55025 7.04974 4.13604 8.46396 6.67206 11H1V13Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength