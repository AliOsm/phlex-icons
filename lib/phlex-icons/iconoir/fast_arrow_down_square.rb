# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class FastArrowDownSquare < PhlexIcons::Iconoir::Base
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
              'M21.75 20.4C21.75 21.1456 21.1456 21.75 20.4 21.75H3.6C2.85441 21.75 2.25 21.1456 2.25 20.4V3.6C2.25 2.85441 2.85442 2.25 3.6 2.25H20.4C21.1456 2.25 21.75 2.85442 21.75 3.6V20.4ZM12.5303 11.5303L16.0303 8.03033C16.3232 7.73744 16.3232 7.26256 16.0303 6.96967C15.7374 6.67678 15.2626 6.67678 14.9697 6.96967L12 9.93934L9.03033 6.96967C8.73744 6.67678 8.26256 6.67678 7.96967 6.96967C7.67678 7.26256 7.67678 7.73744 7.96967 8.03033L11.4697 11.5303C11.7626 11.8232 12.2374 11.8232 12.5303 11.5303ZM16.0303 14.0303L12.5303 17.5303C12.2374 17.8232 11.7626 17.8232 11.4697 17.5303L7.96967 14.0303C7.67678 13.7374 7.67678 13.2626 7.96967 12.9697C8.26256 12.6768 8.73744 12.6768 9.03033 12.9697L12 15.9393L14.9697 12.9697C15.2626 12.6768 15.7374 12.6768 16.0303 12.9697C16.3232 13.2626 16.3232 13.7374 16.0303 14.0303Z',
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
            d: 'M15.5 7.5L12 11L8.5 7.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15.5 13.5L12 17L8.5 13.5',
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
