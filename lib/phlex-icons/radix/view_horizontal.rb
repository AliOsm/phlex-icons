# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class ViewHorizontal < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.6533 1.00781C14.4097 1.08461 15 1.72334 15 2.5V12.5L14.9922 12.6533C14.9205 13.3593 14.3593 13.9205 13.6533 13.9922L13.5 14H1.5L1.34668 13.9922C0.64069 13.9205 0.0794913 13.3593 0.0078125 12.6533L0 12.5V2.5C1.51001e-07 1.72334 0.590277 1.08461 1.34668 1.00781L1.5 1H13.5L13.6533 1.00781ZM1 8V12.5C1 12.7761 1.22386 13 1.5 13H13.5C13.7761 13 14 12.7761 14 12.5V8H1ZM1.5 2C1.22386 2 1 2.22386 1 2.5V7H14V2.5C14 2.22386 13.7761 2 13.5 2H1.5Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
