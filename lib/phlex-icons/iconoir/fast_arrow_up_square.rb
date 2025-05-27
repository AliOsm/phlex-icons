# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class FastArrowUpSquare < PhlexIcons::Iconoir::Base
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
              'M21.75 3.6C21.75 2.85441 21.1456 2.25 20.4 2.25H3.6C2.85441 2.25 2.25 2.85442 2.25 3.6V20.4C2.25 21.1456 2.85442 21.75 3.6 21.75H20.4C21.1456 21.75 21.75 21.1456 21.75 20.4V3.6ZM12.5303 12.4697L16.0303 15.9697C16.3232 16.2626 16.3232 16.7374 16.0303 17.0303C15.7374 17.3232 15.2626 17.3232 14.9697 17.0303L12 14.0607L9.03033 17.0303C8.73744 17.3232 8.26256 17.3232 7.96967 17.0303C7.67678 16.7374 7.67678 16.2626 7.96967 15.9697L11.4697 12.4697C11.7626 12.1768 12.2374 12.1768 12.5303 12.4697ZM16.0303 9.96967L12.5303 6.46967C12.2374 6.17678 11.7626 6.17678 11.4697 6.46967L7.96967 9.96967C7.67678 10.2626 7.67678 10.7374 7.96967 11.0303C8.26256 11.3232 8.73744 11.3232 9.03033 11.0303L12 8.06066L14.9697 11.0303C15.2626 11.3232 15.7374 11.3232 16.0303 11.0303C16.3232 10.7374 16.3232 10.2626 16.0303 9.96967Z',
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
            d: 'M15.5 16.5L12 13L8.5 16.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15.5 10.5L12 7L8.5 10.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3 20.4V3.6C3 3.26863 3.26863 3 3.6 3H20.4C20.7314 3 21 3.26863 21 3.6V20.4C21 20.7314 20.7314 21 20.4 21H3.6C3.26863 21 3 20.7314 3 20.4Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
