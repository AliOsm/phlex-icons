# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class EntranceStairs < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4 10C4 5.58172 7.58172 2 12 2C16.4183 2 20 5.58172 20 10V18.6667C20 19.9128 20 20.5359 19.7321 21C19.5565 21.304 19.304 21.5565 19 21.732C18.5359 22 17.9128 22 16.6667 22H7.33333C6.08718 22 5.4641 22 5 21.732C4.69596 21.5565 4.44349 21.304 4.26795 21C4 20.5359 4 19.9128 4 18.6667V10Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20 18H9C8.05719 18 7.58579 18 7.29289 18.2929C7 18.5858 7 19.0572 7 20V22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20 14H13C12.0572 14 11.5858 14 11.2929 14.2929C11 14.5858 11 15.0572 11 16V18',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20 10H17C16.0572 10 15.5858 10 15.2929 10.2929C15 10.5858 15 11.0572 15 12V14',
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
