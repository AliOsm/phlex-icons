# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class OilLine < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M9.07037 7L6 11.6056V20H18V7H9.07037ZM8 5H19C19.5523 5 20 5.44772 20 6V21C20 21.5523 19.5523 22 19 22H5C4.44772 22 4 21.5523 4 21V11L8 5ZM13 1H18C18.5523 1 19 1.44772 19 2V4H12V2C12 1.44772 12.4477 1 13 1ZM8 12H10V18H8V12Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
