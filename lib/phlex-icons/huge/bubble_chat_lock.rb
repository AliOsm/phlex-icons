# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BubbleChatLock < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12.9999 2.0492C12.671 2.01795 12.3374 2.00195 11.9999 2.00195C6.47772 2.00195 1.99994 6.28552 1.99994 11.5687C1.99994 14.1071 3.03327 16.4135 4.71883 18.1251C5.08994 18.502 5.33772 19.0168 5.23772 19.5468C5.07269 20.4132 4.69868 21.2214 4.15105 21.895C5.59189 22.163 7.09008 21.9217 8.37493 21.2384C8.82912 20.9969 9.05621 20.8761 9.21647 20.8516C9.37672 20.8271 9.60627 20.8702 10.0653 20.9565C10.7031 21.0762 11.3506 21.1363 11.9999 21.1354C16.8299 21.1354 21.0652 17.8585 21.9999 13.502',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.9954 12.002H12.0044M7.99994 12.002H8.00891',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.7541 5.16996L16.7541 3.78081C16.7541 3.57562 16.7626 3.36788 16.836 3.17627C17.0314 2.66623 17.5491 1.99805 18.4914 1.99805C19.4337 1.99805 19.9717 2.66623 20.1671 3.17627C20.2405 3.36788 20.2491 3.57562 20.2491 3.78081L20.2491 5.16996M16.8234 10.9878H20.2001C21.1942 10.9878 22.0001 10.1819 22.0001 9.18779V7.18818C22.0001 6.19407 21.1942 5.38818 20.2001 5.38818H16.8234C15.8293 5.38818 15.0234 6.19407 15.0234 7.18818V9.18779C15.0234 10.1819 15.8293 10.9878 16.8234 10.9878Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
