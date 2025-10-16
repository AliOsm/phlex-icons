# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Zip01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20 13V10.6569C20 9.83935 20 9.4306 19.8478 9.06306C19.6955 8.69552 19.4065 8.40649 18.8284 7.82843L14.0919 3.09188C13.593 2.593 13.3436 2.34355 13.0345 2.19575C12.9702 2.165 12.9044 2.13772 12.8372 2.11401C12.5141 2 12.1614 2 11.4558 2C8.21082 2 6.58831 2 5.48933 2.88607C5.26731 3.06508 5.06508 3.26731 4.88607 3.48933C4 4.58831 4 6.21082 4 9.45584V13M13 2.5V3C13 5.82843 13 7.24264 13.8787 8.12132C14.7574 9 16.1716 9 19 9H19.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11 16H12M12 16H13M12 16V22M12 22H11M12 22H13M15.5 22V16H17.3618C18.0675 16 18.7977 16.3516 18.9492 17.0408C19.0128 17.33 19.0109 17.6038 18.9488 17.8923C18.7936 18.6138 18.0392 19 17.3012 19H16M5.00003 16H8.2C8.36569 16 8.5 16.1343 8.5 16.3V16.4054C8.5 16.467 8.48107 16.527 8.44577 16.5775L5.06872 21.4018C5.02399 21.4657 5 21.5418 5 21.6198C5 21.8298 5.17021 22 5.38016 22H8.32349',
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
