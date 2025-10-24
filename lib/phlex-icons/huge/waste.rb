# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Waste < Base
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
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M19.75 5L19.1303 14.906C19.1088 15.2333 19.0887 15.5385 19.0685 15.8235M4.75 5L5.35461 14.8966C5.50945 17.3107 5.58688 18.5177 6.22868 19.3857C6.546 19.8149 6.9548 20.1771 7.42905 20.4493C8.3883 21 9.67312 21 12.2427 21H14.75',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M20.25 19C20.25 17.3431 18.9069 16 17.25 16C15.5931 16 14.25 17.3431 14.25 19C14.25 20.6569 15.5931 22 17.25 22C18.9069 22 20.25 20.6569 20.25 19Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
