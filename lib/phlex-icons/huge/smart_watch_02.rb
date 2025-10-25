# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SmartWatch02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7 11C7 9.11438 7 8.17157 7.58579 7.58579C8.17157 7 9.11438 7 11 7H13C14.8856 7 15.8284 7 16.4142 7.58579C17 8.17157 17 9.11438 17 11V13C17 14.8856 17 15.8284 16.4142 16.4142C15.8284 17 14.8856 17 13 17H11C9.11438 17 8.17157 17 7.58579 16.4142C7 15.8284 7 14.8856 7 13V11Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M8.5 7C8.5 7 9.18904 5.66076 9.34422 4.00093C9.42833 3.10125 9.47038 2.6514 9.72393 2.39673C9.97748 2.14207 10.283 2.11215 10.8942 2.05231C11.217 2.0207 11.5863 2 12 2C12.4137 2 12.783 2.0207 13.1058 2.05231C13.717 2.11215 14.0225 2.14207 14.2761 2.39673C14.5296 2.6514 14.5717 3.10125 14.6558 4.00093C14.811 5.66076 15.5 7 15.5 7',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.5 17C15.5 17 14.811 18.3392 14.6558 19.9991C14.5717 20.8988 14.5296 21.3486 14.2761 21.6033C14.0225 21.8579 13.717 21.8879 13.1058 21.9477C12.783 21.9793 12.4137 22 12 22C11.5863 22 11.217 21.9793 10.8942 21.9477C10.283 21.8879 9.97748 21.8579 9.72393 21.6033C9.47038 21.3486 9.42833 20.8988 9.34422 19.9991C9.18904 18.3392 8.5 17 8.5 17',
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
# rubocop:enable Layout/LineLength
