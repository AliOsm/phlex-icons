# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class JoinBevel < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15 13L18 13C19.8856 13 20.8284 13 21.4142 13.5858C22 14.1716 22 15.1144 22 17V18C22 19.8856 22 20.8284 21.4142 21.4142C20.8284 22 19.8856 22 18 22H10.6569C9.83935 22 9.4306 22 9.06306 21.8478C8.69552 21.6955 8.40649 21.4065 7.82843 20.8284L3.17157 16.1716C2.59351 15.5935 2.30448 15.3045 2.15224 14.9369C2 14.5694 2 14.1606 2 13.3431L2 6C2 4.11438 2 3.17157 2.58579 2.58579C3.17157 2 4.11438 2 6 2L7 2C8.88562 2 9.82843 2 10.4142 2.58579C11 3.17157 11 4.11438 11 6V9C11 10.8856 11 11.8284 11.5858 12.4142C12.1716 13 13.1144 13 15 13Z',
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
