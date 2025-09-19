# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Box < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.6533 1.00781C13.4097 1.08461 14 1.72334 14 2.5V12.5L13.9922 12.6533C13.9205 13.3593 13.3593 13.9205 12.6533 13.9922L12.5 14H2.5L2.34668 13.9922C1.64069 13.9205 1.07949 13.3593 1.00781 12.6533L1 12.5V2.5C1 1.72334 1.59028 1.08461 2.34668 1.00781L2.5 1H12.5L12.6533 1.00781ZM2.5 2C2.22386 2 2 2.22386 2 2.5V12.5C2 12.7761 2.22386 13 2.5 13H12.5C12.7761 13 13 12.7761 13 12.5V2.5C13 2.22386 12.7761 2 12.5 2H2.5Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
