# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Copilot < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.8461 4C14.6683 4 15.3801 4.62364 15.5584 5.50016L15.7715 6.54763C16.0037 7.68837 16.93 8.5 18 8.5H11.3827M13.8461 4C13.0551 4 12.362 4.57821 12.1539 5.41168L11.3827 8.5M13.8461 4H7.97888C6.32731 4 4.88008 5.20729 4.44552 6.94753L3.06556 12.9738C2.74786 14.246 3.62479 15.5 4.83224 15.5H7.66156C8.90024 15.5 9.98567 14.5945 10.3116 13.2894L11.3827 8.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.1539 20C9.33175 20 8.61992 19.3764 8.44158 18.4998L8.22845 17.4524C7.99635 16.3116 7.06995 15.5 6 15.5L12.6173 15.5M10.1539 20C10.9449 20 11.638 19.4218 11.8461 18.5883L12.6173 15.5M10.1539 20L16.0211 20C17.6727 20 19.1199 18.7927 19.5545 17.0525L20.9344 11.0262C21.2521 9.75395 20.3752 8.5 19.1678 8.5L16.3384 8.5C15.0998 8.5 14.0143 9.40546 13.6884 10.7106L12.6173 15.5',
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
