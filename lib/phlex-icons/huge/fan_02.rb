# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Fan02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.57978 12.6289C8.04139 13.4886 7 15.1426 7 17.0418C7 19.1298 8.25861 20.9213 10.0525 21.687C10.754 21.9864 11.1047 22.1361 11.5524 21.837C12 21.5379 12 21.0476 12 20.067V14.4999C10.8365 14.4999 9.85868 13.7052 9.57978 12.6289Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.5 12H3.93298C2.95237 12 2.46206 12 2.16297 11.5524C1.86387 11.1047 2.01357 10.754 2.31298 10.0525C3.07868 8.25861 4.87018 7 6.95811 7C8.85734 7 10.5113 8.04139 11.371 9.57979C10.2948 9.85869 9.5 10.8365 9.5 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 9.5V3.93298C12 2.95237 12 2.46206 12.4476 2.16297C12.8953 1.86387 13.246 2.01357 13.9475 2.31298C15.7414 3.07868 17 4.87018 17 6.95811C17 8.85734 15.9586 10.5113 14.4202 11.371C14.1413 10.2948 13.1635 9.5 12 9.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12.629 14.4202C13.7052 14.1413 14.5 13.1635 14.5 12H20.067C21.0476 12 21.5379 12 21.837 12.4476C22.1361 12.8953 21.9864 13.246 21.687 13.9475C20.9213 15.7414 19.1298 17 17.0419 17C15.1427 17 13.4887 15.9586 12.629 14.4202Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.4998 11.9993C14.4998 13.38 13.3805 14.4993 11.9998 14.4993C10.6191 14.4993 9.49979 13.38 9.49979 11.9993C9.49979 10.6186 10.6191 9.49927 11.9998 9.49927C13.3805 9.49927 14.4998 10.6186 14.4998 11.9993Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
