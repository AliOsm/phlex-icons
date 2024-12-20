# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Remix
    class ExpandLeftFill < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'currentColor',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.99994 4.99988V10.9999L16.0002 11.0002L16.0002 13.0002L9.99994 12.9999V18.9999L2.99994 12.0001L9.99994 4.99988ZM18.0001 19.0001V5.00006H20.0001V19.0001H18.0001Z'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
