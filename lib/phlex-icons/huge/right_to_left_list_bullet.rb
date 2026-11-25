# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class RightToLeftListBullet < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M3.87949 5.5L15.8795 5.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            opacity: '0.4',
            d: 'M3.87949 12.5L15.8795 12.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M3.87949 19.5L15.8795 19.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            opacity: '0.4',
            d:
              'M20.0045 5.5H19.8795M20.1295 5.5C20.1295 5.63807 20.0176 5.75 19.8795 5.75C19.7414 5.75 19.6295 5.63807 19.6295 5.5C19.6295 5.36193 19.7414 5.25 19.8795 5.25C20.0176 5.25 20.1295 5.36193 20.1295 5.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            opacity: '0.4',
            d:
              'M20.0045 12.5H19.8795M20.1295 12.5C20.1295 12.6381 20.0176 12.75 19.8795 12.75C19.7414 12.75 19.6295 12.6381 19.6295 12.5C19.6295 12.3619 19.7414 12.25 19.8795 12.25C20.0176 12.25 20.1295 12.3619 20.1295 12.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            opacity: '0.4',
            d:
              'M20.0045 19.5H19.8795M20.1295 19.5C20.1295 19.6381 20.0176 19.75 19.8795 19.75C19.7414 19.75 19.6295 19.6381 19.6295 19.5C19.6295 19.3619 19.7414 19.25 19.8795 19.25C20.0176 19.25 20.1295 19.3619 20.1295 19.5Z',
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
