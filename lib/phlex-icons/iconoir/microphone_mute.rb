# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class MicrophoneMute < PhlexIcons::Iconoir::Base
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
              'M2.46967 2.46967C2.76256 2.17678 3.23744 2.17678 3.53033 2.46967L21.5303 20.4697C21.8232 20.7626 21.8232 21.2374 21.5303 21.5303C21.2374 21.8232 20.7626 21.8232 20.4697 21.5303L2.46967 3.53033C2.17678 3.23744 2.17678 2.76256 2.46967 2.46967Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M8.25 4.38359C8.25 2.65295 9.65295 1.25 11.3836 1.25H12C14.0711 1.25 15.75 2.92893 15.75 5V10.5C15.75 10.791 15.5817 11.0558 15.3181 11.1792C15.0546 11.3026 14.7434 11.2625 14.5199 11.0762L9.37751 6.79088C8.66308 6.19551 8.25 5.31357 8.25 4.38359ZM14 14.75C10.8244 14.75 8.25 12.1756 8.25 9H9.75C9.75 11.3472 11.6528 13.25 14 13.25V14.75Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M5 9.25C5.41421 9.25 5.75 9.58579 5.75 10V11C5.75 14.4518 8.54822 17.25 12 17.25C15.4518 17.25 18.25 14.4518 18.25 11V10C18.25 9.58579 18.5858 9.25 19 9.25C19.4142 9.25 19.75 9.58579 19.75 10V11C19.75 15.2802 16.2802 18.75 12 18.75C7.71979 18.75 4.25 15.2802 4.25 11V10C4.25 9.58579 4.58579 9.25 5 9.25Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M12 17.25C12.4142 17.25 12.75 17.5858 12.75 18V21.25H15C15.4142 21.25 15.75 21.5858 15.75 22C15.75 22.4142 15.4142 22.75 15 22.75H9C8.58579 22.75 8.25 22.4142 8.25 22C8.25 21.5858 8.58579 21.25 9 21.25H11.25V18C11.25 17.5858 11.5858 17.25 12 17.25Z',
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
            d: 'M3 3L21 21',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9 9V9C9 11.7614 11.2386 14 14 14V14M15 10.5V5C15 3.34315 13.6569 2 12 2V2C10.3431 2 9 3.34315 9 5V5.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5 10V11C5 14.866 8.13401 18 12 18V18V18C15.866 18 19 14.866 19 11V10',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 18V22M12 22H9M12 22H15',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
