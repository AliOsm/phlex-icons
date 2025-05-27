# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class ArrowRightTag < PhlexIcons::Iconoir::Base
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
              'M6 4.25C3.37665 4.25 1.25 6.37665 1.25 9V15C1.25 17.6234 3.37665 19.75 6 19.75H18C20.6234 19.75 22.75 17.6234 22.75 15V9C22.75 6.37665 20.6234 4.25 18 4.25H6ZM14.5303 15.2803L17.2803 12.5303C17.5732 12.2374 17.5732 11.7626 17.2803 11.4697L14.5303 8.71967C14.2374 8.42678 13.7626 8.42678 13.4697 8.71967C13.1768 9.01256 13.1768 9.48744 13.4697 9.78033L14.9393 11.25H6.75C6.33579 11.25 6 11.5858 6 12C6 12.4142 6.33579 12.75 6.75 12.75H14.9393L13.4697 14.2197C13.1768 14.5126 13.1768 14.9874 13.4697 15.2803C13.7626 15.5732 14.2374 15.5732 14.5303 15.2803Z',
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
            d: 'M6.75 12H16.75M16.75 12L14 14.75M16.75 12L14 9.25',
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
