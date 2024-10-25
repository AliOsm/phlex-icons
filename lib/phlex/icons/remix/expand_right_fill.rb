# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class ExpandRightFill < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M13.9998 4.99982L21.0001 11.9999L13.9998 18.9998V13H7.9998L7.99978 11H13.9998V4.99982ZM3.99985 18.9998L3.99985 4.99982H5.99985V18.9998H3.99985Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
