# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Iconoir
    class SendMail < PhlexIcons::Iconoir::Base
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
              'M7 4.25C5.48122 4.25 4.25 5.48122 4.25 7V8.25H5C6.24264 8.25 7.25 9.25736 7.25 10.5C7.25 11.0763 7.03336 11.6019 6.67708 12C7.03336 12.3981 7.25 12.9237 7.25 13.5C7.25 14.7426 6.24264 15.75 5 15.75H4.25V17C4.25 18.5188 5.48122 19.75 7 19.75H20C21.5188 19.75 22.75 18.5188 22.75 17V7C22.75 5.48122 21.5188 4.25 20 4.25H7ZM9.41598 8.37596C9.07134 8.1462 8.60568 8.23933 8.37592 8.58397C8.14616 8.92862 8.23929 9.39427 8.58393 9.62404L13.0839 12.624C13.3359 12.792 13.6641 12.792 13.916 12.624L18.416 9.62404C18.7606 9.39427 18.8538 8.92862 18.624 8.58397C18.3942 8.23933 17.9286 8.1462 17.5839 8.37596L13.5 11.0986L9.41598 8.37596Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M5.75 13.5C5.75 13.9142 5.41421 14.25 5 14.25H3C2.58579 14.25 2.25 13.9142 2.25 13.5C2.25 13.0858 2.58579 12.75 3 12.75H5C5.41421 12.75 5.75 13.0858 5.75 13.5Z',
            fill: 'currentColor'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M5.75 10.5C5.75 10.9142 5.41421 11.25 5 11.25H1C0.585786 11.25 0.25 10.9142 0.25 10.5C0.25 10.0858 0.585786 9.75 1 9.75H5C5.41421 9.75 5.75 10.0858 5.75 10.5Z',
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
            d: 'M9 9L13.5 12L18 9',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 13.5H5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M1 10.5H5',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5 7.5V7C5 5.89543 5.89543 5 7 5H20C21.1046 5 22 5.89543 22 7V17C22 18.1046 21.1046 19 20 19H7C5.89543 19 5 18.1046 5 17V16.5',
            stroke: 'currentColor',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
