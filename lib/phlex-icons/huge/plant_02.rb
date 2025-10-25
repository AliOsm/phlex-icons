# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Plant02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M14.5 10.5C14.5 10.5 12 12.5 12 15',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 15H18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7 15L7.50938 18.5657C7.7433 20.2031 7.86026 21.0218 8.42419 21.5109C8.98812 22 9.81514 22 11.4692 22H12.5308C14.1849 22 15.0119 22 15.5758 21.5109C16.1397 21.0218 16.2567 20.2031 16.4906 18.5657L17 15',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.063 8.06301C11.3123 6.8137 11.3123 4.78815 10.063 3.53884C8.17794 1.65376 4.03078 2.03078 4.03078 2.03078C4.03078 2.03078 3.65376 6.17794 5.53884 8.06301C6.78815 9.31233 8.8137 9.31233 10.063 8.06301Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.8031 10.1969C15.874 11.2677 17.6102 11.2677 18.681 10.1969C20.2968 8.58109 19.9736 5.02638 19.9736 5.02638C19.9736 5.02638 16.4189 4.70322 14.8031 6.319C13.7323 7.38985 13.7323 9.12602 14.8031 10.1969Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 8.5C10 8.5 12 11 12 14.9993',
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
