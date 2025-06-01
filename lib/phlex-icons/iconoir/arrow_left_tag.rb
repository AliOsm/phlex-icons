# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class ArrowLeftTag < PhlexIcons::Iconoir::Base
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
              'M18 4.25C20.6234 4.25 22.75 6.37665 22.75 9V15C22.75 17.6234 20.6234 19.75 18 19.75H6C3.37665 19.75 1.25 17.6234 1.25 15V9C1.25 6.37665 3.37665 4.25 6 4.25H18ZM8.96967 15.2803L6.21967 12.5303C5.92678 12.2374 5.92678 11.7626 6.21967 11.4697L8.96967 8.71967C9.26256 8.42678 9.73744 8.42678 10.0303 8.71967C10.3232 9.01256 10.3232 9.48744 10.0303 9.78033L8.56066 11.25H16.75C17.1642 11.25 17.5 11.5858 17.5 12C17.5 12.4142 17.1642 12.75 16.75 12.75H8.56066L10.0303 14.2197C10.3232 14.5126 10.3232 14.9874 10.0303 15.2803C9.73744 15.5732 9.26256 15.5732 8.96967 15.2803Z',
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
            d: 'M16.75 12H6.75M6.75 12L9.5 14.75M6.75 12L9.5 9.25',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 15V9C2 6.79086 3.79086 5 6 5H18C20.2091 5 22 6.79086 22 9V15C22 17.2091 20.2091 19 18 19H6C3.79086 19 2 17.2091 2 15Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
