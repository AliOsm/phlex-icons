# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Archive < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.6914 1C12.0699 1.00016 12.4156 1.21422 12.585 1.55273L13.9473 4.27637L13.9863 4.38477C13.9952 4.42241 14 4.46105 14 4.5V13C14 13.5523 13.5523 14 13 14H2C1.44772 14 1 13.5523 1 13V4.5C1 4.42238 1.01802 4.34579 1.05273 4.27637L2.41504 1.55273L2.48633 1.43164C2.6712 1.16394 2.97741 1.00014 3.30859 1H11.6914ZM2 13H13V5H2V13ZM9.5 7C9.77614 7 10 7.22386 10 7.5C10 7.77614 9.77614 8 9.5 8H5.5C5.22386 8 5 7.77614 5 7.5C5 7.22386 5.22386 7 5.5 7H9.5ZM2.30859 4H7V2H3.30859L2.30859 4ZM8 4H12.6914L11.6914 2H8V4Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
