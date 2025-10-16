# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Book01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20 22.0001H6.5C5.11929 22.0001 4 20.8808 4 19.5001M4 19.5001V10.6837C4 7.69913 4 6.20682 4.75662 5.15857C5.00717 4.81144 5.31183 4.50679 5.65895 4.25623C6.70721 3.49961 8.19952 3.49961 11.1841 3.49961C12.1605 3.49961 13.3496 3.55106 14.3358 3.5644C15.235 3.57656 15.6846 3.58265 16.5222 3.43464C17.3597 3.28663 17.4492 3.2526 17.6282 3.18454C18.3982 2.89176 19.1272 2.43641 20 2V11.5001C20 13.3639 20 14.2958 19.6955 15.0309C19.2895 16.011 18.5108 16.7897 17.5307 17.1957C16.7956 17.5001 15.8638 17.5001 14 17.5001H6C4.89543 17.5001 4 18.3956 4 19.5001Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 17L18 22',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 4L8 8',
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
