# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class AlignCenterVertically < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.99988 1.00001C8.55216 1.00001 8.99988 1.44772 8.99988 2.00001V7.00001H13.4999C13.776 7.00001 13.9999 7.22387 13.9999 7.50001C13.9999 7.77615 13.776 8.00001 13.4999 8.00001H8.99988V13C8.99988 13.5523 8.55216 14 7.99988 14H6.99988C6.44759 14 5.99988 13.5523 5.99988 13V8.00001H1.49988C1.22374 8.00001 0.999878 7.77615 0.999878 7.50001C0.999878 7.22387 1.22374 7.00001 1.49988 7.00001H5.99988V2.00001C5.99988 1.44772 6.44759 1.00001 6.99988 1.00001H7.99988Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
