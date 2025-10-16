# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Developer < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.1754 22V21.0117L15.1754 20.9908C15.1805 20.4457 15.6274 20.0051 16.1801 20L16.2551 19.9999C17.6867 19.9885 18.9166 18.9942 19.2087 17.612L19.2193 17.5601L19.7385 15L20.6798 14.5359C21.1836 14.2875 21.4354 14.1633 21.4899 13.9356C21.5444 13.7079 21.3755 13.4857 21.0376 13.0414L19.1301 10.5333C18.9403 10.2837 18.8454 10.1589 18.7945 10.0269C18.7437 9.89486 18.728 9.70775 18.6968 9.33353C18.3533 5.22708 14.8649 2 10.6123 2C6.13198 2 2.5 5.58172 2.5 10C2.5 12.7497 3.90669 15.1753 6.04911 16.6153M6.04911 16.6153V22M6.04911 16.6153C6.66896 17.0319 7.3504 17.366 8.07717 17.6016',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14 9L14.9199 9.79289C15.3066 10.1262 15.5 10.2929 15.5 10.5C15.5 10.7071 15.3066 10.8738 14.9199 11.2071L14 12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7 9L6.08009 9.79289C5.69337 10.1262 5.5 10.2929 5.5 10.5C5.5 10.7071 5.69336 10.8738 6.08009 11.2071L7 12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.5 8L9.5 13',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
