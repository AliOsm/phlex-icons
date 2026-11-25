# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ListVideo < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M3 5H21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 12H9',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20.9453 15.4512C20.7686 16.1675 19.9333 16.6736 18.2629 17.6859C16.648 18.6645 15.8406 19.1538 15.1899 18.9571C14.9209 18.8758 14.6758 18.7214 14.4781 18.5086C14 17.9941 14 16.9961 14 15C14 13.0039 14 12.0059 14.4781 11.4914C14.6758 11.2786 14.9209 11.1242 15.1899 11.0429C15.8406 10.8462 16.648 11.3355 18.2629 12.3141C19.9333 13.3264 20.7686 13.8325 20.9453 14.5488C21.0182 14.8445 21.0182 15.1555 20.9453 15.4512Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M3 19H9',
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
