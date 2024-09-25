# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Remix
      class Overline < Base
        def view_template
          svg(
            **attrs,
            viewbox: '0 0 24 24',
            fill: 'currentColor',
            xmlns: 'http://www.w3.org/2000/svg'
          ) do |s|
            s.path(
              d:
                'M15.2459 18H8.75407L7.15407 22H5L11 7H13L19 22H16.8459L15.2459 18ZM14.4459 16L12 9.88516L9.55407 16H14.4459ZM4 3H20V5H4V3Z'
            )
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
