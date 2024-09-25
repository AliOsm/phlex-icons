# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class CollapseHorizontalFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M13.5 12 18.4497 7.05023 18.4488 11H23V13H18.4483L18.4473 16.9472 13.5 12ZM1 13H5.55013L5.55005 16.9492 10.5 11.9995 5.55025 7.04974 5.55017 11H1V13Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
