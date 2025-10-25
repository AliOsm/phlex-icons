# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Castle01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.1455 22L17.3926 9.9799C17.2509 9.00834 17.1801 8.52256 17.3325 8.07465C17.6506 7.13993 18.6483 6.78378 19.112 5.98145C19.1804 5.86316 19.2145 5.72963 19.2826 5.46257L19.8491 3.24254C19.9951 2.67057 20.0681 2.38459 19.9148 2.19229C19.7616 2 19.4607 2 18.8588 2H17.795C17.1256 2 17.0958 2.01971 16.8472 2.62861L16.3398 3.87139C16.0912 4.48029 16.0615 4.5 15.392 4.5H14.8784C14.1904 4.5 14.0155 4.37251 13.8774 3.69612L13.6953 2.80388C13.5572 2.12749 13.3823 2 12.6943 2H11.3057C10.6177 2 10.4428 2.12749 10.3047 2.80388L10.1226 3.69612C9.98447 4.37251 9.80956 4.5 9.1216 4.5H8.60799C7.93855 4.5 7.90884 4.48029 7.66022 3.87139L7.15277 2.62861C6.90415 2.01971 6.87444 2 6.205 2H5.14116C4.53934 2 4.23843 2 4.08517 2.19229C3.93191 2.38459 4.00489 2.67057 4.15086 3.24254L4.7174 5.46257C4.78555 5.72963 4.81963 5.86316 4.88799 5.98145C5.3517 6.78378 6.34945 7.13992 6.6675 8.07465C6.8199 8.52256 6.74906 9.00834 6.60738 9.9799L4.85455 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9 22L9.60777 18.9611C9.75132 18.2434 9.8231 17.8845 10.0155 17.6192C10.4935 16.9602 11.2612 17 12 17C12.7388 17 13.5065 16.9602 13.9845 17.6192C14.1769 17.8845 14.2487 18.2434 14.3922 18.9611L15 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 22H21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 8H17',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 11L17 11',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7 13H9',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
