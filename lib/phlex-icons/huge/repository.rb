# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Repository < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6 19.6231C5.31093 19.4279 4.76772 19.1317 4.31802 18.682C3 17.364 3 15.2426 3 11C3 6.75736 3 4.63604 4.31802 3.31802C5.63604 2 7.75736 2 12 2C16.2426 2 18.364 2 19.682 3.31802C21 4.63604 21 6.75736 21 11C21 15.2426 21 17.364 19.682 18.682C19.2323 19.1317 18.6891 19.4279 18 19.6231',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M12 20.1928C11.5858 20.1928 11.2525 20.5121 10.5858 21.1508C9.93941 21.77 9.61623 22.0796 9.34374 21.9824C9.31027 21.9705 9.27805 21.9548 9.24763 21.9355C9 21.7786 9 21.3111 9 20.3762L9 17.2512C9 15.7186 9 14.9523 9.43934 14.4761C9.87868 14 10.5858 14 12 14C13.4142 14 14.1213 14 14.5607 14.4761C15 14.9523 15 15.7186 15 17.2512V20.3762C15 21.3111 15 21.7786 14.7524 21.9355C14.7219 21.9548 14.6897 21.9705 14.6563 21.9824C14.3838 22.0796 14.0606 21.77 13.4142 21.1508C12.7475 20.5121 12.4142 20.1928 12 20.1928Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 10H16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 6L12 6',
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
