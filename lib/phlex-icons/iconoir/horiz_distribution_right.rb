# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class HorizDistributionRight < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5 7V17H10.4C10.7314 17 11 16.7314 11 16.4V7.6C11 7.26863 10.7314 7 10.4 7H5Z',
            fill: 'currentColor'
          )
          s.path(
            d:
              'M5 17V7M5 17H10.4C10.7314 17 11 16.7314 11 16.4V7.6C11 7.26863 10.7314 7 10.4 7H5M5 17V20M5 7V4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15 7V17H18.4C18.7314 17 19 16.7314 19 16.4V7.6C19 7.26863 18.7314 7 18.4 7H15Z',
            fill: 'currentColor'
          )
          s.path(
            d:
              'M15 17V7M15 17H18.4C18.7314 17 19 16.7314 19 16.4V7.6C19 7.26863 18.7314 7 18.4 7H15M15 17V20M15 7V4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
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
              'M5 17V7M5 17H10.4C10.7314 17 11 16.7314 11 16.4V7.6C11 7.26863 10.7314 7 10.4 7H5M5 17V20M5 7V4',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15 17V7M15 17H18.4C18.7314 17 19 16.7314 19 16.4V7.6C19 7.26863 18.7314 7 18.4 7H15M15 17V20M15 7V4',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Metrics/BlockLength
