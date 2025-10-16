# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class RestoreBin < Base
      def stroke
        svg(
          **attrs,
          width: '25',
          viewbox: '0 0 25 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.75 5.5L19.25 11.5M4.75 5.5L5.35461 15.5368C5.50945 18.1073 5.58688 19.3925 6.22868 20.3167C6.546 20.7737 6.9548 21.1594 7.42905 21.4493C8.01127 21.8051 8.71343 21.945 9.75 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M11.25 15.5L12.3863 16.9657C12.958 14.8319 15.1514 13.5655 17.2852 14.1373C18.3775 14.43 19.2425 15.1475 19.75 16.0646M21.25 20.5L20.1137 19.0363C19.5419 21.1701 17.3486 22.4365 15.2147 21.8647C14.1478 21.5788 13.2977 20.8875 12.7859 20.001',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3.25 5.5H21.25M16.3057 5.5L15.6231 4.09173C15.1696 3.15626 14.9428 2.68852 14.5517 2.39681C14.465 2.3321 14.3731 2.27454 14.277 2.2247C13.8439 2 13.3241 2 12.2845 2C11.2188 2 10.686 2 10.2457 2.23412C10.1481 2.28601 10.055 2.3459 9.96729 2.41317C9.57164 2.7167 9.35063 3.20155 8.90861 4.17126L8.30292 5.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
