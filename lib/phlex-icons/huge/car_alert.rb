# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class CarAlert < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4 12L3.3436 12.9846C2.67671 13.9849 2.34326 14.4851 2.17163 15.052C2 15.6188 2 16.22 2 17.4222V20.5C2 20.9659 2 21.1989 2.07612 21.3827C2.17761 21.6277 2.37229 21.8224 2.61732 21.9239C2.80109 22 3.03406 22 3.5 22C3.96594 22 4.19891 22 4.38268 21.9239C4.62771 21.8224 4.82239 21.6277 4.92388 21.3827C5 21.1989 5 20.9659 5 20.5C5 20.0341 5 19.8011 5.07612 19.6173C5.17761 19.3723 5.37229 19.1776 5.61732 19.0761C5.80109 19 6.03406 19 6.5 19H17.5C17.9659 19 18.1989 19 18.3827 19.0761C18.6277 19.1776 18.8224 19.3723 18.9239 19.6173C19 19.8011 19 20.0341 19 20.5C19 20.9659 19 21.1989 19.0761 21.3827C19.1776 21.6277 19.3723 21.8224 19.6173 21.9239C19.8011 22 20.0341 22 20.5 22C20.9659 22 21.1989 22 21.3827 21.9239C21.6277 21.8224 21.8224 21.6277 21.9239 21.3827C22 21.1989 22 20.9659 22 20.5V17.4222C22 16.22 22 15.6188 21.8284 15.052C21.6567 14.4851 21.3233 13.9849 20.6564 12.9846L20 12L18.4777 12.3806C18.2392 12.4402 18.1199 12.47 17.9982 12.485C17.8764 12.5 17.7535 12.5 17.5076 12.5H6.49242C6.24652 12.5 6.12357 12.5 6.00184 12.485C5.88012 12.47 5.76084 12.4402 5.52228 12.3806L4 12ZM4 12L4.96154 9.69231C5.70726 7.90257 6.08013 7.0077 6.8359 6.50385C7.59167 6 8.56112 6 10.5 6M4 12L2 10.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 16V16.01',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 16V16.01',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '17',
            cy: '6',
            r: '4',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17 4V6',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M17 7.98976V7.99976',
            stroke: '#141B34',
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
