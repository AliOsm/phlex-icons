# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Headset < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15 12C15 10.8954 15.8954 10 17 10C19.2091 10 21 11.7909 21 14C21 16.2091 19.2091 18 17 18C15.8954 18 15 17.1046 15 16V12Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M9 12C9 10.8954 8.10457 10 7 10C4.79086 10 3 11.7909 3 14C3 16.2091 4.79086 18 7 18C8.10457 18 9 17.1046 9 16V12Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M3 14V11C3 6.02944 7.02944 2 12 2C16.9706 2 21 6.02944 21 11V15.8462C21 17.8545 21 18.8586 20.6476 19.6417C20.2465 20.5329 19.5329 21.2465 18.6417 21.6476C17.8586 22 16.8545 22 14.8462 22H12',
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
