# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CrownPlus < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M18.5 2V7M21 4.5L16 4.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 22H19',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.8717 19H7.1283C6.10017 19 5.58611 19 5.19623 18.7234C4.80634 18.4468 4.63649 17.9616 4.29679 16.9912L2.05123 10.5767C1.93172 10.2233 2.02503 9.8336 2.29225 9.57016C2.62854 9.23864 3.15545 9.1872 3.55117 9.44727L4.78349 10.2572C6.02739 11.0747 6.64935 11.4835 7.27815 11.3349C7.90696 11.1863 8.28019 10.5424 9.02665 9.25461L11.2412 5.43412C11.3968 5.16567 11.6864 5 12 5C12.3136 5 12.6032 5.16567 12.7588 5.43412L14.9733 9.25461C15.7198 10.5424 16.093 11.1863 16.7218 11.3349C17.3507 11.4835 17.9726 11.0747 19.2165 10.2572L20.4488 9.44727C20.8445 9.1872 21.3715 9.23864 21.7078 9.57016C21.975 9.8336 22.0683 10.2233 21.9488 10.5767L19.7032 16.9912C19.3635 17.9616 19.1937 18.4468 18.8038 18.7234C18.4139 19 17.8998 19 16.8717 19Z',
            stroke: '#141B34',
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
