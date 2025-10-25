# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class FolderSecurity < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M14.0033 21H12.0027C7.28739 21 4.92973 21 3.46487 19.5355C2 18.0711 2 15.714 2 11V7.94427C2 6.1278 2 5.21956 2.38042 4.53806C2.6516 4.05227 3.05255 3.65142 3.53848 3.38032C4.22017 3 5.12865 3 6.94562 3C8.10968 3 8.69172 3 9.20122 3.19101C10.3645 3.62712 10.8442 4.68358 11.3691 5.73313L12.0027 7M8.00163 7H16.754C18.8613 7 19.9149 7 20.6718 7.50559C20.9995 7.72447 21.2808 8.00572 21.4997 8.33329C21.8937 8.92282 21.9808 9.69244 22 11',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M22 16.6204V14.6493C22 14.3393 21.7723 14.082 21.477 14.0292C20.2869 13.8164 19.299 13.3431 18.817 13.0806C18.6197 12.9731 18.3803 12.9731 18.183 13.0806C17.701 13.3431 16.7131 13.8164 15.523 14.0292C15.2277 14.082 15 14.3393 15 14.6493V16.6204C15 19.1918 17.5424 20.5944 18.2935 20.9526C18.426 21.0158 18.574 21.0158 18.7065 20.9526C19.4576 20.5944 22 19.1918 22 16.6204Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
