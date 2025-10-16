# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class WasteRestore < Base
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
              'M3.25 5H8.67963C9.34834 5 9.9728 4.6658 10.3437 4.1094L11.1563 2.8906C11.5272 2.3342 12.1517 2 12.8204 2H17.3085C18.1693 2 18.9336 2.55086 19.2058 3.36754L19.75 5M21.25 5H8.25',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M19.75 5L19.25 11.5M4.75 5L5.35461 15.5362C5.50945 18.1069 5.58688 19.3923 6.22868 20.3166C6.546 20.7736 6.9548 21.1593 7.42905 21.4492C8.01127 21.8051 8.71343 21.945 9.75 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M11.25 15.498L12.3863 16.9638C12.958 14.8299 15.1514 13.5636 17.2852 14.1353C18.3775 14.428 19.2425 15.1456 19.75 16.0626M21.25 20.498L20.1137 19.0343C19.5419 21.1682 17.3486 22.4345 15.2147 21.8627C14.1478 21.5769 13.2977 20.8856 12.7859 19.999',
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
