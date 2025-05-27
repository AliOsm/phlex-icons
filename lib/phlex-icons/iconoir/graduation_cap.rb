# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class GraduationCap < PhlexIcons::Iconoir::Base
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
              'M3.75 12.641V15.9121C3.75 16.9739 4.36131 17.9409 5.32052 18.3963L10.3205 20.7703C11.0669 21.1246 11.9331 21.1246 12.6795 20.7703L17.6795 18.3963C18.6387 17.9409 19.25 16.9739 19.25 15.9121V12.6411L12.7746 15.8788C11.9723 16.2799 11.0279 16.2799 10.2255 15.8788L3.75 12.641Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M10.8963 3.46381C11.2764 3.27378 11.7237 3.27378 12.1038 3.46381L20.7622 7.79299C21.7572 8.2905 21.7572 9.71044 20.7622 10.2079L12.1038 14.5371C11.7237 14.7272 11.2764 14.7272 10.8963 14.5371L2.23796 10.2079C1.24295 9.71044 1.24294 8.2905 2.23796 7.79299L10.8963 3.46381Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M19.8292 8.16475C20.0145 7.79427 20.465 7.6441 20.8355 7.82934L22.8355 8.82934C23.0895 8.95639 23.25 9.21609 23.25 9.50016L23.25 13.0002C23.25 13.4144 22.9143 13.7502 22.5 13.7502C22.0858 13.7502 21.75 13.4144 21.75 13.0002L21.75 9.96369L20.1646 9.17098C19.7941 8.98574 19.644 8.53524 19.8292 8.16475Z',
            fill: 'currentColor'
          )
        end
      end

      def regular
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          stroke_width: '1.5',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.57331 8.46334L11.2317 4.13416C11.4006 4.04971 11.5994 4.04971 11.7683 4.13416L20.4267 8.46334C20.8689 8.68446 20.8689 9.31554 20.4267 9.53666L11.7683 13.8658C11.5994 13.9503 11.4006 13.9503 11.2317 13.8658L2.57331 9.53666C2.13108 9.31554 2.13108 8.68446 2.57331 8.46334Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M22.5 13L22.5 9.5L20.5 8.5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M4.5 10.5V15.9121C4.5 16.6843 4.94459 17.3876 5.6422 17.7188L10.6422 20.0928C11.185 20.3505 11.815 20.3505 12.3578 20.0928L17.3578 17.7188C18.0554 17.3876 18.5 16.6843 18.5 15.9121V10.5',
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
