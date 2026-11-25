# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Hand < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M18.5 11.5V8.75C18.5 7.7835 19.2835 7 20.25 7C21.2165 7 22 7.7835 22 8.75V14.8C22 18.7765 18.7764 22 14.8 22H12.0588M8 14L5.61507 11.2176C5.22468 10.7621 4.65476 10.5 4.05489 10.5H3.91898C2.85916 10.5 2 11.3592 2 12.419C2 12.7978 2.11214 13.1682 2.32229 13.4834L5.7812 18.6718C7.16738 20.7511 9.50102 22 12 22',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.5 8.5V5.75C18.5 4.7835 17.7165 4 16.75 4C15.7835 4 15 4.7835 15 5.75V10.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15 10.5V3.75C15 2.7835 14.2165 2 13.25 2C12.2835 2 11.5 2.7835 11.5 3.75V10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.5 10V5.75C11.5 4.7835 10.7165 4 9.75 4C8.7835 4 8 4.7835 8 5.75V14',
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
