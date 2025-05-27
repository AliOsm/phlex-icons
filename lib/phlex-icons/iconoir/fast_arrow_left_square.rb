# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class FastArrowLeftSquare < PhlexIcons::Iconoir::Base
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
              'M3.6 2.25C2.85441 2.25 2.25 2.85442 2.25 3.6V20.4C2.25 21.1456 2.85442 21.75 3.6 21.75H20.4C21.1456 21.75 21.75 21.1456 21.75 20.4V3.6C21.75 2.85441 21.1456 2.25 20.4 2.25H3.6ZM12.4697 11.4697L15.9697 7.96967C16.2626 7.67678 16.7374 7.67678 17.0303 7.96967C17.3232 8.26256 17.3232 8.73744 17.0303 9.03033L14.0607 12L17.0303 14.9697C17.3232 15.2626 17.3232 15.7374 17.0303 16.0303C16.7374 16.3232 16.2626 16.3232 15.9697 16.0303L12.4697 12.5303C12.1768 12.2374 12.1768 11.7626 12.4697 11.4697ZM9.96967 7.96967L6.46967 11.4697C6.17678 11.7626 6.17678 12.2374 6.46967 12.5303L9.96967 16.0303C10.2626 16.3232 10.7374 16.3232 11.0303 16.0303C11.3232 15.7374 11.3232 15.2626 11.0303 14.9697L8.06066 12L11.0303 9.03033C11.3232 8.73744 11.3232 8.26256 11.0303 7.96967C10.7374 7.67678 10.2626 7.67678 9.96967 7.96967Z',
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
            d: 'M16.5 8.5L13 12L16.5 15.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10.5 8.5L7 12L10.5 15.5',
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
