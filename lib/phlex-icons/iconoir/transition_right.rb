# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class TransitionRight < PhlexIcons::Iconoir::Base
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
              'M1.25 6C1.25 3.92894 2.92894 2.25 5 2.25H7C9.07106 2.25 10.75 3.92894 10.75 6V18C10.75 20.0711 9.07106 21.75 7 21.75H5C2.92894 21.75 1.25 20.0711 1.25 18V6Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M15.25 3C15.25 2.58579 15.5858 2.25 16 2.25H18C20.6233 2.25 22.75 4.37664 22.75 7V17C22.75 19.6233 20.6233 21.75 18 21.75H16C15.5858 21.75 15.25 21.4142 15.25 21C15.25 20.5858 15.5858 20.25 16 20.25H18C19.7949 20.25 21.25 18.7949 21.25 17V7C21.25 5.20508 19.7949 3.75 18 3.75H16C15.5858 3.75 15.25 3.41421 15.25 3Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M14.4697 8.46967C14.7626 8.17678 15.2374 8.17678 15.5303 8.46967L18.5303 11.4697C18.8232 11.7626 18.8232 12.2374 18.5303 12.5303L15.5303 15.5303C15.2374 15.8232 14.7626 15.8232 14.4697 15.5303C14.1768 15.2374 14.1768 14.7626 14.4697 14.4697L16.1893 12.75H10C9.58579 12.75 9.25 12.4142 9.25 12C9.25 11.5858 9.58579 11.25 10 11.25H16.1893L14.4697 9.53033C14.1768 9.23744 14.1768 8.76256 14.4697 8.46967Z',
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
              'M2 18V6C2 4.34315 3.34315 3 5 3H7C8.65685 3 10 4.34315 10 6V18C10 19.6569 8.65685 21 7 21H5C3.34315 21 2 19.6569 2 18Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M16 3H18C20.2091 3 22 4.79086 22 7V17C22 19.2091 20.2091 21 18 21H16',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 12H18M18 12L15 9M18 12L15 15',
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
