# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class FxTag < PhlexIcons::Iconoir::Base
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
              'M8 2.25C4.27208 2.25 1.25 5.27208 1.25 9V15C1.25 18.7279 4.27208 21.75 8 21.75H16C19.7279 21.75 22.75 18.7279 22.75 15V9C22.75 5.27208 19.7279 2.25 16 2.25H8ZM6 8.25C5.58579 8.25 5.25 8.58579 5.25 9V12V15C5.25 15.4142 5.58579 15.75 6 15.75C6.41421 15.75 6.75 15.4142 6.75 15V12.75H9.57143C9.98564 12.75 10.3214 12.4142 10.3214 12C10.3214 11.5858 9.98564 11.25 9.57143 11.25H6.75V9.75H11C11.4142 9.75 11.75 9.41421 11.75 9C11.75 8.58579 11.4142 8.25 11 8.25H6ZM13.5762 8.51988C13.311 8.20167 12.8381 8.15868 12.5199 8.42385C12.2017 8.68903 12.1587 9.16195 12.4239 9.48016L14.5237 12L12.4239 14.5199C12.1587 14.8381 12.2017 15.311 12.5199 15.5762C12.8381 15.8414 13.311 15.7984 13.5762 15.4802L15.5 13.1716L17.4239 15.4802C17.689 15.7984 18.1619 15.8414 18.4802 15.5762C18.7984 15.311 18.8414 14.8381 18.5762 14.5199L16.4763 12L18.5762 9.48016C18.8414 9.16195 18.7984 8.68903 18.4802 8.42385C18.1619 8.15868 17.689 8.20167 17.4239 8.51988L15.5 10.8285L13.5762 8.51988Z',
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
              'M2 15V9C2 5.68629 4.68629 3 8 3H16C19.3137 3 22 5.68629 22 9V15C22 18.3137 19.3137 21 16 21H8C4.68629 21 2 18.3137 2 15Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M6 15V9L11 9',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5.99998 12H9.57141',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13 15L15.5 12M15.5 12L18 9M15.5 12L13 9M15.5 12L18 15',
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
