# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class EuroSquare < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M3.6 2.25C2.85442 2.25 2.25 2.85442 2.25 3.6V20.4C2.25 21.1456 2.85444 21.75 3.6 21.75H20.4C21.1456 21.75 21.75 21.1456 21.75 20.4V3.6C21.75 2.85444 21.1456 2.25 20.4 2.25H3.6ZM13.8696 6.25C11.3499 6.25 9.23714 7.93891 8.51555 10.25H8C7.58579 10.25 7.25 10.5858 7.25 11C7.25 11.4142 7.58579 11.75 8 11.75H8.25524C8.25176 11.8329 8.25 11.9163 8.25 12C8.25 12.0837 8.25176 12.1671 8.25524 12.25H8C7.58579 12.25 7.25 12.5858 7.25 13C7.25 13.4142 7.58579 13.75 8 13.75H8.51555C9.23714 16.0611 11.3499 17.75 13.8696 17.75C14.7533 17.75 15.5908 17.5407 16.3355 17.1682C16.706 16.9828 16.8561 16.5323 16.6708 16.1619C16.4854 15.7914 16.0349 15.6413 15.6645 15.8266C15.1222 16.0979 14.5139 16.25 13.8696 16.25C12.2097 16.25 10.7628 15.2307 10.1137 13.75H14C14.4142 13.75 14.75 13.4142 14.75 13C14.75 12.5858 14.4142 12.25 14 12.25H9.75697C9.75235 12.1673 9.75 12.084 9.75 12C9.75 11.916 9.75235 11.8327 9.75697 11.75H14C14.4142 11.75 14.75 11.4142 14.75 11C14.75 10.5858 14.4142 10.25 14 10.25H10.1137C10.7628 8.76931 12.2097 7.75 13.8696 7.75C14.5139 7.75 15.1222 7.90209 15.6644 8.17337C16.0348 8.35872 16.4854 8.20869 16.6707 7.83826C16.8561 7.46783 16.706 7.01728 16.3356 6.83193C15.5908 6.45923 14.7533 6.25 13.8696 6.25Z',
            fill: 'currentColor'
          )
        end
      end

      def regular
        svg(
          **attrs,
          stroke_width: '1.5',
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 20.4V3.6C3 3.26863 3.26863 3 3.6 3H20.4C20.7314 3 21 3.26863 21 3.6V20.4C21 20.7314 20.7314 21 20.4 21H3.6C3.26863 21 3 20.7314 3 20.4Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M16 7.50265C15.3565 7.18066 14.6336 7 13.8696 7C11.1802 7 9 9.23858 9 12C9 14.7614 11.1802 17 13.8696 17C14.6336 17 15.3565 16.8193 16 16.4974',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 11H14',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 13H14',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
