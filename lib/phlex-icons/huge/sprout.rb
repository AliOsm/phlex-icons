# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Sprout < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.9922 21C18.1679 18.5711 15.2635 17 11.9922 17C8.72085 17 5.81643 18.5711 3.99219 21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M16.4922 7.5L15.5277 8.46447C14.9315 9.06067 14.6334 9.35877 14.37 9.6689C13.0154 11.264 12.1953 13.2439 12.0252 15.3297C11.9922 15.7353 11.9922 16.1568 11.9922 17',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.9922 9.44563C19.1547 9.33473 19.3092 9.20719 19.4534 9.06301C21.3384 7.17794 20.9614 3.03078 20.9614 3.03078C20.9614 3.03078 16.8142 2.65376 14.9292 4.53884C13.6799 5.78815 13.6799 7.81369 14.9292 9.06301',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.49219 7.5L8.45666 8.46447C9.05286 9.06067 9.35096 9.35877 9.61434 9.6689C10.969 11.264 11.7891 13.2439 11.9591 15.3297C11.9922 15.7353 11.9922 16.1568 11.9922 17',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.0552 9.06301C7.80588 10.3123 5.78034 10.3123 4.53102 9.06301C2.64595 7.17794 3.02296 3.03078 3.02296 3.03078C3.02296 3.03078 7.17013 2.65376 9.0552 4.53884C9.19938 4.68301 9.32692 4.83753 9.43782 5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
