# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class BubbleChatBlocked < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.5 18.8349C16.7519 20.2676 14.4814 21.133 12 21.133C11.3507 21.1338 10.7032 21.0737 10.0654 20.9539C9.60633 20.8676 9.37678 20.8245 9.21653 20.849C9.05627 20.8735 8.82918 20.9943 8.37499 21.236C7.09014 21.9196 5.59195 22.1611 4.15111 21.8929C4.69874 21.219 5.07275 20.4103 5.23778 19.5434C5.33778 19.0132 5.09 18.498 4.71889 18.1209C3.03333 16.4084 2 14.1007 2 11.5609C2 9.0218 3.03313 6.71344 4.71889 5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.5 3.02125C8.85265 2.36798 10.3815 2 12 2C17.5222 2 22 6.28357 22 11.5667C22 13.1665 21.5894 14.6747 20.8635 16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 2L22 22',
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
