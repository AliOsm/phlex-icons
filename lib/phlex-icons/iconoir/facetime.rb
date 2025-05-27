# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class Facetime < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M1.25 8C1.25 4.27208 4.27208 1.25 8 1.25H16C19.7279 1.25 22.75 4.27208 22.75 8V16C22.75 19.7279 19.7279 22.75 16 22.75H8C4.27208 22.75 1.25 19.7279 1.25 16V8ZM5.25 11C5.25 9.48122 6.48122 8.25 8 8.25H11C12.4373 8.25 13.6169 9.35253 13.7395 10.7579L16.5899 8.62008C17.4799 7.95267 18.7499 8.58762 18.7499 9.70011V14.3001C18.7499 15.4124 17.48 16.0477 16.5899 15.3801L13.7395 13.2423C13.6168 14.6476 12.4372 15.75 11 15.75H8C6.48122 15.75 5.25 14.5188 5.25 13V11Z',
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
              'M2 16V8C2 4.68629 4.68629 2 8 2H16C19.3137 2 22 4.68629 22 8V16C22 19.3137 19.3137 22 16 22H8C4.68629 22 2 19.3137 2 16Z',
            stroke: 'currentColor'
          )
          s.path(
            d:
              'M6 13V11C6 9.89543 6.89543 9 8 9H11C12.1046 9 13 9.89543 13 11V13C13 14.1046 12.1046 15 11 15H8C6.89543 15 6 14.1046 6 13Z',
            stroke: 'currentColor'
          )
          s.path(
            d:
              'M17.0399 9.22L13.9733 11.52C13.6533 11.76 13.6533 12.24 13.9733 12.48L17.0399 14.78C17.4355 15.0767 17.9999 14.7944 17.9999 14.3V9.7C17.9999 9.20557 17.4355 8.92334 17.0399 9.22Z',
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
