# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Jsx03 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.6618 14H14.4916C13.9393 14 13.4916 14.4477 13.4916 15V15.5C13.4916 16.0523 13.9393 16.5 14.4916 16.5H14.6618C15.214 16.5 15.6618 16.9477 15.6618 17.5V18C15.6618 18.5523 15.214 19 14.6618 19H13.4916M11 14V17.5C11 18.3284 10.3284 19 9.5 19C8.67157 19 8 18.3284 8 17.5V17M21 19L19.5 16.5M19.5 16.5L18 14M19.5 16.5L21 14M19.5 16.5L18 19',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19 11C19 10.1825 19 9.4306 18.8478 9.06306C18.6955 8.69552 18.4065 8.40649 17.8284 7.82843L13.0919 3.09188C12.593 2.593 12.3436 2.34355 12.0345 2.19575C11.9702 2.165 11.9044 2.13772 11.8372 2.11401C11.5141 2 11.1614 2 10.4558 2C7.21082 2 5.58831 2 4.48933 2.88607C4.26731 3.06508 4.06508 3.26731 3.88607 3.48933C3 4.58831 3 6.21082 3 9.45584V14C3 17.7712 3 19.6569 4.17157 20.8284C5.34315 22 7.22876 22 11 22H19M12 2.5V3C12 5.82843 12 7.24264 12.8787 8.12132C13.7574 9 15.1716 9 18 9H18.5',
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
