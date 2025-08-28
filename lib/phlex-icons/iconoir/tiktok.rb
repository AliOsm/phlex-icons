# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class Tiktok < PhlexIcons::Iconoir::Base
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
              'M16 21.75C19.1756 21.75 21.75 19.1756 21.75 16V8C21.75 4.82436 19.1756 2.25 16 2.25H8C4.82436 2.25 2.25 4.82436 2.25 8V16C2.25 19.1756 4.82436 21.75 8 21.75H16ZM13.7115 5.7629C13.5952 5.41393 13.243 5.20083 12.8799 5.25975C12.5168 5.31867 12.25 5.63223 12.25 6.00007V15.0001C12.25 16.2427 11.2426 17.2501 10 17.2501C8.75736 17.2501 7.75 16.2427 7.75 15.0001C7.75 13.7574 8.75736 12.7501 10 12.7501C10.4142 12.7501 10.75 12.4143 10.75 12.0001C10.75 11.5859 10.4142 11.2501 10 11.2501C7.92893 11.2501 6.25 12.929 6.25 15.0001C6.25 17.0711 7.92893 18.7501 10 18.7501C12.0711 18.7501 13.75 17.0711 13.75 15.0001V8.45786C14.5169 9.17047 15.5973 9.75007 17 9.75007C17.4142 9.75007 17.75 9.41428 17.75 9.00007C17.75 8.58585 17.4142 8.25007 17 8.25007C16.0281 8.25007 15.2888 7.85087 14.7414 7.33115C14.1812 6.79933 13.8434 6.15846 13.7115 5.7629Z',
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
              'M21 8V16C21 18.7614 18.7614 21 16 21H8C5.23858 21 3 18.7614 3 16V8C3 5.23858 5.23858 3 8 3H16C18.7614 3 21 5.23858 21 8Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 12C8.34315 12 7 13.3431 7 15C7 16.6569 8.34315 18 10 18C11.6569 18 13 16.6569 13 15V6C13.3333 7 14.6 9 17 9',
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
