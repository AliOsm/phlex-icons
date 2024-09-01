# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class StackedView < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M4 2C3.44772 2 3 2.44772 3 3V14C3 14.5523 3.44772 15 4 15H20C20.5523 15 21 14.5523 21 14V3C21 2.44772 20.5523 2 20 2H4ZM5 13V4H19V13H5ZM4 17C3.44772 17 3 17.4477 3 18V22H5V19H19V22H21V18C21 17.4477 20.5523 17 20 17H4Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
