# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class Truck < PhlexIcons::Iconoir::Base
      def solid
        raise NotImplementedError
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
              'M7 19C8.10457 19 9 18.1046 9 17C9 15.8954 8.10457 15 7 15C5.89543 15 5 15.8954 5 17C5 18.1046 5.89543 19 7 19Z',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17 19C18.1046 19 19 18.1046 19 17C19 15.8954 18.1046 15 17 15C15.8954 15 15 15.8954 15 17C15 18.1046 15.8954 19 17 19Z',
            stroke: 'currentColor',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14 17V6.6C14 6.26863 13.7314 6 13.4 6H2.6C2.26863 6 2 6.26863 2 6.6V16.4C2 16.7314 2.26863 17 2.6 17H4.65',
            stroke: 'currentColor',
            stroke_linecap: 'round'
          )
          s.path(d: 'M14 17H9.05005', stroke: 'currentColor', stroke_linecap: 'round')
          s.path(
            d:
              'M14 9H19.6101C19.8472 9 20.0621 9.13964 20.1584 9.35632L21.9483 13.3836C21.9824 13.4604 22 13.5434 22 13.6273V16.4C22 16.7314 21.7314 17 21.4 17H19.5',
            stroke: 'currentColor',
            stroke_linecap: 'round'
          )
          s.path(d: 'M14 17H15', stroke: 'currentColor', stroke_linecap: 'round')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
