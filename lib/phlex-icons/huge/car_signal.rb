# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class CarSignal < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21 17.9222V20.5C21 20.9659 21 21.1989 20.9239 21.3827C20.8224 21.6277 20.6277 21.8224 20.3827 21.9239C20.1989 22 19.9659 22 19.5 22C19.0341 22 18.8011 22 18.6173 21.9239C18.3723 21.8224 18.1776 21.6277 18.0761 21.3827C18 21.1989 18 20.9659 18 20.5C18 20.0341 18 19.8011 17.9239 19.6173C17.8224 19.3723 17.6277 19.1776 17.3827 19.0761C17.1989 19 16.9659 19 16.5 19H6.5C6.03406 19 5.80109 19 5.61732 19.0761C5.37229 19.1776 5.17761 19.3723 5.07612 19.6173C5 19.8011 5 20.0341 5 20.5C5 20.9659 5 21.1989 4.92388 21.3827C4.82239 21.6277 4.62771 21.8224 4.38268 21.9239C4.19891 22 3.96594 22 3.5 22C3.03406 22 2.80109 22 2.61732 21.9239C2.37229 21.8224 2.17761 21.6277 2.07612 21.3827C2 21.1989 2 20.9659 2 20.5V17.9222C2 16.72 2 16.1188 2.17163 15.552C2.34326 14.9851 2.67671 14.4849 3.3436 13.4846L4 12.5L4.90128 10.5172C5.67759 8.8093 6.06575 7.95535 6.80758 7.47768C7.54942 7 8.48744 7 10.3635 7H12.6365C14.5126 7 15.4506 7 16.1924 7.47768C16.9343 7.95535 17.3224 8.8093 18.0987 10.5172L19 12.5L19.6564 13.4846C20.3233 14.4849 20.6567 14.9851 20.8284 15.552C21 16.1188 21 16.72 21 17.9222Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2 11L4 12.5L5.76114 12.9403C5.91978 12.9799 6.08269 13 6.24621 13H16.7538C16.9173 13 17.0802 12.9799 17.2389 12.9403L19 12.5L21 11',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17 16V16.01',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 16V16.01',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M19 7C19 5.89543 18.1046 5 17 5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M22 7C22 4.23858 19.7614 2 17 2',
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
