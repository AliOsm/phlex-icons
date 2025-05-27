# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class FillColor < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.63596 10.2927L9.70703 3.22168L18.1923 11.707L11.1212 18.778C10.3402 19.5591 9.07387 19.5591 8.29282 18.778L2.63596 13.1212C1.85492 12.3401 1.85492 11.0738 2.63596 10.2927Z',
            fill: 'currentColor',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8.29297 1.80762L9.70718 3.22183',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M19.9991 15C19.9991 15 22.9991 17.9934 22.9994 19.8865C22.9997 21.5422 21.6552 22.8865 19.9997 22.8865C18.3442 22.8865 17.012 21.5422 17 19.8865C17.0098 17.9924 19.9991 15 19.9991 15Z',
            fill: 'currentColor',
            stroke: 'currentColor',
            stroke_width: '1.49993',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
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
              'M2.63596 10.2927L9.70703 3.22168L18.1923 11.707L11.1212 18.778C10.3402 19.5591 9.07387 19.5591 8.29282 18.778L2.63596 13.1212C1.85492 12.3401 1.85492 11.0738 2.63596 10.2927Z',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8.29297 1.80762L9.70718 3.22183',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            fill_rule: 'evenodd',
            clip_rule: 'evenodd',
            d:
              'M19.9991 15C19.9991 15 22.9991 17.9934 22.9994 19.8865C22.9997 21.5422 21.6552 22.8865 19.9997 22.8865C18.3442 22.8865 17.012 21.5422 17 19.8865C17.0098 17.9924 19.9991 15 19.9991 15Z',
            stroke: 'currentColor',
            stroke_width: '1.49993',
            stroke_miterlimit: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
