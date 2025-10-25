# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Taxi02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M22 16.9222V19.5C22 19.9659 22 20.1989 21.9239 20.3827C21.8224 20.6277 21.6277 20.8224 21.3827 20.9239C21.1989 21 20.9659 21 20.5 21C20.0341 21 19.8011 21 19.6173 20.9239C19.3723 20.8224 19.1776 20.6277 19.0761 20.3827C19 20.1989 19 19.9659 19 19.5C19 19.0341 19 18.8011 18.9239 18.6173C18.8224 18.3723 18.6277 18.1776 18.3827 18.0761C18.1989 18 17.9659 18 17.5 18H6.5C6.03406 18 5.80109 18 5.61732 18.0761C5.37229 18.1776 5.17761 18.3723 5.07612 18.6173C5 18.8011 5 19.0341 5 19.5C5 19.9659 5 20.1989 4.92388 20.3827C4.82239 20.6277 4.62771 20.8224 4.38268 20.9239C4.19891 21 3.96594 21 3.5 21C3.03406 21 2.80109 21 2.61732 20.9239C2.37229 20.8224 2.17761 20.6277 2.07612 20.3827C2 20.1989 2 19.9659 2 19.5V16.9222C2 15.72 2 15.1188 2.17163 14.552C2.34326 13.9851 2.67671 13.4849 3.3436 12.4846L4 11.5L4.96154 9.19231C5.70726 7.40257 6.08013 6.5077 6.8359 6.00385C7.59167 5.5 8.56112 5.5 10.5 5.5H13.5C15.4389 5.5 16.4083 5.5 17.1641 6.00385C17.9199 6.5077 18.2927 7.40257 19.0385 9.19231L20 11.5L20.6564 12.4846C21.3233 13.4849 21.6567 13.9851 21.8284 14.552C22 15.1188 22 15.72 22 16.9222Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 10L4 11.5L6 12H18L20 11.5L22 10',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M18 15V15.01',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6 15V15.01',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15 5.5V5C15 4.05719 15 3.58579 14.7071 3.29289C14.4142 3 13.9428 3 13 3H11C10.0572 3 9.58579 3 9.29289 3.29289C9 3.58579 9 4.05719 9 5V5.5',
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
