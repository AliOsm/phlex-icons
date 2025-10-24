# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Berlin < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 5.3H9M15 5.3H22M22 9.7H16.4396C15.3109 9.7 14.7465 9.7 14.4465 9.29739C14.1464 8.89478 14.2571 8.28603 14.4784 7.06855L14.5216 6.83145C14.7429 5.61397 14.8536 5.00522 14.5535 4.60261C14.2535 4.2 13.6891 4.2 12.5604 4.2H11.4396C10.3109 4.2 9.74652 4.2 9.44646 4.60261C9.1464 5.00522 9.25709 5.61397 9.47845 6.83145L9.52155 7.06855C9.74291 8.28603 9.8536 8.89478 9.55354 9.29739C9.25348 9.7 8.68912 9.7 7.56039 9.7H2M13.5 4.2C13.5 3.65 13.7 2.44 14.5 2M10.5 4.2C10.5 3.65 10.3 2.44 9.5 2M3 5.3V22M21 5.3V22M18 9.7V22M15 22V9.7H9V22M6 9.7V22M2 22H22',
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
