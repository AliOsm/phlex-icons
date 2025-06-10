# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class Cash < PhlexIcons::Iconoir::Base
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
              'M4 4.25C2.48122 4.25 1.25 5.48122 1.25 7V17C1.25 18.5188 2.48122 19.75 4 19.75H20C21.5188 19.75 22.75 18.5188 22.75 17V7C22.75 5.48122 21.5188 4.25 20 4.25H4ZM19.0672 12.501C19.3445 12.1933 19.3198 11.7191 19.012 11.4418C18.7043 11.1646 18.23 11.1893 17.9528 11.497L17.9428 11.5081C17.6655 11.8159 17.6902 12.2901 17.998 12.5673C18.3057 12.8446 18.78 12.8199 19.0572 12.5121L19.0672 12.501ZM6.01201 11.4418C6.31975 11.7191 6.34446 12.1933 6.06721 12.501L6.05721 12.5121C5.77996 12.8199 5.30573 12.8446 4.99799 12.5673C4.69025 12.2901 4.66554 11.8159 4.94279 11.5081L4.95279 11.497C5.23004 11.1893 5.70427 11.1646 6.01201 11.4418ZM12 8.25C9.92889 8.25 8.25 9.92889 8.25 12C8.25 14.0711 9.92889 15.75 12 15.75C14.0711 15.75 15.75 14.0711 15.75 12C15.75 9.92889 14.0711 8.25 12 8.25Z',
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
              'M2 17V7C2 5.89543 2.89543 5 4 5H10H14H20C21.1046 5 22 5.89543 22 7V17C22 18.1046 21.1046 19 20 19H14H10H4C2.89543 19 2 18.1046 2 17Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 15C10.3431 15 9 13.6569 9 12C9 10.3431 10.3431 9 12 9C13.6569 9 15 10.3431 15 12C15 13.6569 13.6569 15 12 15Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18.5 12.01L18.51 11.9989',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5.5 12.01L5.51 11.9989',
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
