# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class EvCharging < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 22V7C3 4.64298 3 3.46447 3.73223 2.73223C4.46447 2 5.64298 2 8 2H11C13.357 2 14.5355 2 15.2678 2.73223C16 3.46447 16 4.64298 16 7V22',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M2 22H17',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M3 11H16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M21 8.52662L21.4472 8.30539C21.7162 8.17234 21.8507 8.10582 21.9253 7.98628C22 7.86674 22 7.71799 22 7.42048V6.72636C22 6.0826 22 5.76071 21.8255 5.61265C21.7702 5.5658 21.7053 5.53144 21.6353 5.51197C21.414 5.45041 21.1433 5.62896 20.6018 5.98606C19.9072 6.44425 19.5598 6.67335 19.3385 7.0001C19.265 7.10863 19.2025 7.2241 19.152 7.34482C19 7.70824 19 8.12125 19 8.94727V10.5797C19 10.8118 19.1902 11 19.4248 11C19.7722 11 20.0846 10.7907 20.2136 10.4716L21 8.52662Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19.4778 11C19.6789 12.3863 20.1452 13.9698 19.9555 15.3799C19.7838 16.657 18.7725 17.6876 17.4425 17.9412C17.1343 18 16.7562 18 16 18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.25 14L8.30434 15.917C8.06684 16.1736 7.94808 16.3019 8.02165 16.401C8.09522 16.5 8.30931 16.5 8.73747 16.5H10.2625C10.6907 16.5 10.9048 16.5 10.9783 16.599C11.0519 16.6981 10.9332 16.8264 10.6957 17.083L8.73747 19',
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
