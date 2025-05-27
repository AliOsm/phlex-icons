# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class YenSquare < PhlexIcons::Iconoir::Base
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
              'M3.6 2.25C2.85442 2.25 2.25 2.85442 2.25 3.6V20.4C2.25 21.1456 2.85444 21.75 3.6 21.75H20.4C21.1456 21.75 21.75 21.1456 21.75 20.4V3.6C21.75 2.85444 21.1456 2.25 20.4 2.25H3.6ZM8 12.25C7.58579 12.25 7.25 12.5858 7.25 13C7.25 13.4142 7.58579 13.75 8 13.75H11.25V14.25H8C7.58579 14.25 7.25 14.5858 7.25 15C7.25 15.4142 7.58579 15.75 8 15.75H11.25V18C11.25 18.4142 11.5858 18.75 12 18.75C12.4142 18.75 12.75 18.4142 12.75 18V15.75H16C16.4142 15.75 16.75 15.4142 16.75 15C16.75 14.5858 16.4142 14.25 16 14.25H12.75V13.75H16C16.4142 13.75 16.75 13.4142 16.75 13C16.75 12.5858 16.4142 12.25 16 12.25H13.1092L16.6066 7.44113C16.8502 7.10614 16.7761 6.63708 16.4411 6.39345C16.1061 6.14982 15.6371 6.22388 15.3934 6.55887L12 11.2249L8.60655 6.55887C8.36292 6.22388 7.89386 6.14982 7.55887 6.39345C7.22388 6.63708 7.14982 7.10614 7.39345 7.44113L10.8908 12.25H8Z',
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
            d: 'M8 13H16',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 7L12 12.5M16 7L12 12.5M12 12.5V18',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8 15H16',
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
