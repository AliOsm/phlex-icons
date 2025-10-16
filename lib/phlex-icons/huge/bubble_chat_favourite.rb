# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BubbleChatFavourite < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.5 2C6.21 2.24942 2 6.43482 2 11.5606C2 14.1004 3.03333 16.4082 4.71889 18.1208C5.09 18.4979 5.33778 19.0131 5.23778 19.5433C5.07275 20.4103 4.69874 21.2189 4.15111 21.8929C5.59195 22.1611 7.09014 21.9196 8.37499 21.2359C8.82918 20.9943 9.05627 20.8734 9.21653 20.8489C9.37678 20.8244 9.60633 20.8676 10.0654 20.9538C10.7032 21.0737 11.3507 21.1337 12 21.1329C17.5222 21.1329 22 16.8468 22 11.5606C22 11.3702 21.9942 11.1812 21.9827 10.9935',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.015 2.38661C16.0876 1.74692 17.0238 2.00471 17.5863 2.41534C17.8169 2.58371 17.9322 2.66789 18 2.66789C18.0678 2.66789 18.1831 2.58371 18.4137 2.41534C18.9762 2.00471 19.9124 1.74692 20.985 2.38661C22.3928 3.22614 22.7113 5.99577 19.4642 8.33241C18.8457 8.77747 18.5365 9 18 9C17.4635 9 17.1543 8.77747 16.5358 8.33241C13.2887 5.99577 13.6072 3.22614 15.015 2.38661Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M11.9955 12H12.0045M15.991 12H16M8 12H8.00897',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
