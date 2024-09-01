# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class AlignItemVerticalCenterFill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M4 19C4 19.5523 4.44772 20 5 20H10C10.5523 20 11 19.5523 11 19V13H13V17C13 17.5523 13.4477 18 14 18H19C19.5523 18 20 17.5523 20 17V13H22V11H20V7C20 6.44772 19.5523 6 19 6L14 6C13.4477 6 13 6.44772 13 7V11H11V5C11 4.44771 10.5523 4 10 4H5C4.44771 4 4 4.44772 4 5L4 11H2V13H4L4 19Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength