# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class PhoneShake < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M8 3L3 8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M21 16L16 21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M3.88388 12.1161L12.1161 3.88388C12.6821 3.31794 13.4496 3 14.25 3C15.0504 3 15.8179 3.31794 16.3839 3.88388L20.1161 7.61612C20.6821 8.18206 21 8.94964 21 9.75C21 10.5504 20.6821 11.3179 20.1161 11.8839L11.8839 20.1161C11.3179 20.6821 10.5504 21 9.75 21C8.94964 21 8.18206 20.6821 7.61612 20.1161L3.88388 16.3839C3.31794 15.8179 3 15.0504 3 14.25C3 13.4496 3.31794 12.6821 3.88388 12.1161Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7.25 15.75L8.24999 16.75',
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
