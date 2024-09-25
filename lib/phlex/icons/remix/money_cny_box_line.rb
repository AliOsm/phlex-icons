# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class MoneyCnyBoxLine < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M3.00488 3.00275H21.0049C21.5572 3.00275 22.0049 3.45046 22.0049 4.00275V20.0027C22.0049 20.555 21.5572 21.0027 21.0049 21.0027H3.00488C2.4526 21.0027 2.00488 20.555 2.00488 20.0027V4.00275C2.00488 3.45046 2.4526 3.00275 3.00488 3.00275ZM4.00488 5.00275V19.0027H20.0049V5.00275H4.00488ZM13.0049 13.0027H16.0049V15.0027H13.0049V17.0027H11.0049V15.0027H8.00488V13.0027H11.0049V12.0027H8.00488V10.0027H10.5907L8.46935 7.88143L9.88356 6.46721L12.0049 8.58853L14.1262 6.46721L15.5404 7.88143L13.4191 10.0027H16.0049V12.0027H13.0049V13.0027Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
