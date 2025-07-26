# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class TransitionDown < PhlexIcons::Iconoir::Base
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
              'M2.25 5C2.25 2.92894 3.92894 1.25 6 1.25H18C20.0711 1.25 21.75 2.92894 21.75 5V7C21.75 9.07106 20.0711 10.75 18 10.75H6C3.92894 10.75 2.25 9.07106 2.25 7V5Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M3 15.25C3.41421 15.25 3.75 15.5858 3.75 16V18C3.75 19.7949 5.20508 21.25 7 21.25H17C18.7949 21.25 20.25 19.7949 20.25 18V16C20.25 15.5858 20.5858 15.25 21 15.25C21.4142 15.25 21.75 15.5858 21.75 16V18C21.75 20.6233 19.6233 22.75 17 22.75H7C4.37664 22.75 2.25 20.6233 2.25 18V16C2.25 15.5858 2.58579 15.25 3 15.25Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M12 9.25C12.4142 9.25 12.75 9.58579 12.75 10V16.1893L14.4697 14.4697C14.7626 14.1768 15.2374 14.1768 15.5303 14.4697C15.8232 14.7626 15.8232 15.2374 15.5303 15.5303L12.5303 18.5303C12.2374 18.8232 11.7626 18.8232 11.4697 18.5303L8.46967 15.5303C8.17678 15.2374 8.17678 14.7626 8.46967 14.4697C8.76256 14.1768 9.23744 14.1768 9.53033 14.4697L11.25 16.1893V10C11.25 9.58579 11.5858 9.25 12 9.25Z',
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
              'M18 2L6 2C4.34315 2 3 3.34315 3 5L3 7C3 8.65685 4.34315 10 6 10H18C19.6569 10 21 8.65685 21 7V5C21 3.34315 19.6569 2 18 2Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M3 16V18C3 20.2091 4.79086 22 7 22H17C19.2091 22 21 20.2091 21 18V16',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 10V18M12 18L9 15M12 18L15 15',
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
