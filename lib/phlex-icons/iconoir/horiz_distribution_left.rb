# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Iconoir
    class HorizDistributionLeft < PhlexIcons::Iconoir::Base
      def solid
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19 7V17H13.6C13.2686 17 13 16.7314 13 16.4V7.6C13 7.26863 13.2686 7 13.6 7H19Z',
            fill: 'currentColor'
          )
          s.path(
            d:
              'M19 17V7M19 17H13.6C13.2686 17 13 16.7314 13 16.4V7.6C13 7.26863 13.2686 7 13.6 7H19M19 17V20M19 7V4',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9 7V17H5.6C5.26863 17 5 16.7314 5 16.4V7.6C5 7.26863 5.26863 7 5.6 7H9Z',
            fill: 'currentColor'
          )
          s.path(
            d:
              'M9 17V7M9 17H5.6C5.26863 17 5 16.7314 5 16.4V7.6C5 7.26863 5.26863 7 5.6 7H9M9 17V20M9 7V4',
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
              'M19 17V7M19 17H13.6C13.2686 17 13 16.7314 13 16.4V7.6C13 7.26863 13.2686 7 13.6 7H19M19 17V20M19 7V4',
            stroke: 'currentColor',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9 17V7M9 17H5.6C5.26863 17 5 16.7314 5 16.4V7.6C5 7.26863 5.26863 7 5.6 7H9M9 17V20M9 7V4',
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
