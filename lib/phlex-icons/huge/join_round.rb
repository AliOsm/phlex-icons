# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class JoinRound < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.9997 22H17.9997C19.8853 22 20.8281 22 21.4139 21.4142C21.9997 20.8284 21.9997 19.8856 21.9997 18V17C21.9997 15.1144 21.9997 14.1716 21.4139 13.5858C20.8281 13 19.8853 13 17.9997 13L14.9997 13C13.114 13 12.1712 13 11.5855 12.4142C10.9997 11.8284 10.9997 10.8856 10.9997 9V6C10.9997 4.11438 10.9997 3.17157 10.4139 2.58579C9.82809 2 8.88528 2 6.99966 2L5.99966 2C4.11405 2 3.17124 2 2.58545 2.58579C1.99966 3.17157 1.99966 4.11438 1.99966 6L1.99966 8C1.99966 14.5997 1.99967 17.8995 4.04992 19.9497C6.10017 22 9.4 22 15.9997 22Z',
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
