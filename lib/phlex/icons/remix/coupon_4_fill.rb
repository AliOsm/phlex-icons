# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class Coupon4Fill < Base
        def view_template
          svg(
            class: classes,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M10.0049 20.9997H3.00488C2.4526 20.9997 2.00488 20.5519 2.00488 19.9997V3.99966C2.00488 3.44738 2.4526 2.99966 3.00488 2.99966H10.0049C10.0049 4.10423 10.9003 4.99966 12.0049 4.99966C13.1095 4.99966 14.0049 4.10423 14.0049 2.99966H21.0049C21.5572 2.99966 22.0049 3.44738 22.0049 3.99966V19.9997C22.0049 20.5519 21.5572 20.9997 21.0049 20.9997H14.0049C14.0049 19.8951 13.1095 18.9997 12.0049 18.9997C10.9003 18.9997 10.0049 19.8951 10.0049 20.9997ZM6.00488 7.99966V15.9997H8.00488V7.99966H6.00488ZM16.0049 7.99966V15.9997H18.0049V7.99966H16.0049Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
