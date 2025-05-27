# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class TransitionLeft < PhlexIcons::Iconoir::Base
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
              'M13.25 6C13.25 3.92894 14.9289 2.25 17 2.25H19C21.0711 2.25 22.75 3.92894 22.75 6V18C22.75 20.0711 21.0711 21.75 19 21.75H17C14.9289 21.75 13.25 20.0711 13.25 18V6Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M1.25 7C1.25 4.37665 3.37665 2.25 6 2.25H8C8.41421 2.25 8.75 2.58579 8.75 3C8.75 3.41421 8.41421 3.75 8 3.75H6C4.20507 3.75 2.75 5.20507 2.75 7V17C2.75 18.7949 4.20508 20.25 6 20.25H8C8.41421 20.25 8.75 20.5858 8.75 21C8.75 21.4142 8.41421 21.75 8 21.75H6C3.37664 21.75 1.25 19.6233 1.25 17V7Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M9.53033 8.46967C9.82322 8.76256 9.82322 9.23744 9.53033 9.53033L7.81066 11.25H14C14.4142 11.25 14.75 11.5858 14.75 12C14.75 12.4142 14.4142 12.75 14 12.75H7.81066L9.53033 14.4697C9.82322 14.7626 9.82322 15.2374 9.53033 15.5303C9.23744 15.8232 8.76256 15.8232 8.46967 15.5303L5.46967 12.5303C5.17678 12.2374 5.17678 11.7626 5.46967 11.4697L8.46967 8.46967C8.76256 8.17678 9.23744 8.17678 9.53033 8.46967Z',
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
              'M22 18V6C22 4.34315 20.6569 3 19 3H17C15.3431 3 14 4.34315 14 6V18C14 19.6569 15.3431 21 17 21H19C20.6569 21 22 19.6569 22 18Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M8 3H6C3.79086 3 2 4.79086 2 7V17C2 19.2091 3.79086 21 6 21H8',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14 12H6M6 12L9 9M6 12L9 15',
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
