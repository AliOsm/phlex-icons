# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class FastArrowRightSquare < PhlexIcons::Iconoir::Base
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
              'M20.4 2.25C21.1456 2.25 21.75 2.85442 21.75 3.6V20.4C21.75 21.1456 21.1456 21.75 20.4 21.75H3.6C2.85441 21.75 2.25 21.1456 2.25 20.4L2.25 3.6C2.25 2.85441 2.85442 2.25 3.6 2.25H20.4ZM12.0303 11.4697L8.53033 7.96967C8.23744 7.67678 7.76256 7.67678 7.46967 7.96967C7.17678 8.26256 7.17678 8.73744 7.46967 9.03033L10.4393 12L7.46967 14.9697C7.17678 15.2626 7.17678 15.7374 7.46967 16.0303C7.76256 16.3232 8.23744 16.3232 8.53033 16.0303L12.0303 12.5303C12.3232 12.2374 12.3232 11.7626 12.0303 11.4697ZM14.5303 7.96967L18.0303 11.4697C18.3232 11.7626 18.3232 12.2374 18.0303 12.5303L14.5303 16.0303C14.2374 16.3232 13.7626 16.3232 13.4697 16.0303C13.1768 15.7374 13.1768 15.2626 13.4697 14.9697L16.4393 12L13.4697 9.03033C13.1768 8.73744 13.1768 8.26256 13.4697 7.96967C13.7626 7.67678 14.2374 7.67678 14.5303 7.96967Z',
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
            d: 'M8 8.5L11.5 12L8 15.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14 8.5L17.5 12L14 15.5',
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
