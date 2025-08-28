# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class TransitionUp < PhlexIcons::Iconoir::Base
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
              'M2.25 17C2.25 14.9289 3.92894 13.25 6 13.25H18C20.0711 13.25 21.75 14.9289 21.75 17V19C21.75 21.0711 20.0711 22.75 18 22.75H6C3.92894 22.75 2.25 21.0711 2.25 19V17Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M7 2.75C5.20507 2.75 3.75 4.20507 3.75 6V8C3.75 8.41421 3.41421 8.75 3 8.75C2.58579 8.75 2.25 8.41421 2.25 8V6C2.25 3.37665 4.37665 1.25 7 1.25H17C19.6233 1.25 21.75 3.37664 21.75 6V8C21.75 8.41421 21.4142 8.75 21 8.75C20.5858 8.75 20.25 8.41421 20.25 8V6C20.25 4.20508 18.7949 2.75 17 2.75H7Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M11.4697 5.46967C11.7626 5.17678 12.2374 5.17678 12.5303 5.46967L15.5303 8.46967C15.8232 8.76256 15.8232 9.23744 15.5303 9.53033C15.2374 9.82322 14.7626 9.82322 14.4697 9.53033L12.75 7.81066V14C12.75 14.4142 12.4142 14.75 12 14.75C11.5858 14.75 11.25 14.4142 11.25 14V7.81066L9.53033 9.53033C9.23744 9.82322 8.76256 9.82322 8.46967 9.53033C8.17678 9.23744 8.17678 8.76256 8.46967 8.46967L11.4697 5.46967Z',
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
              'M18 22H6C4.34315 22 3 20.6569 3 19L3 17C3 15.3431 4.34315 14 6 14H18C19.6569 14 21 15.3431 21 17V19C21 20.6569 19.6569 22 18 22Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M3 8V6C3 3.79086 4.79086 2 7 2L17 2C19.2091 2 21 3.79086 21 6V8',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 14V6M12 6L9 9M12 6L15 9',
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
