# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class GarbageTruck < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(cx: '17', cy: '18', r: '2', stroke: '#141B34', stroke_width: '1.5')
          s.circle(cx: '7', cy: '18', r: '2', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d: 'M11 9V12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M7 10V12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M17 4H15M15 4H9.48528C8.25903 4 7.6459 4 7.09459 4.22836C6.54328 4.45672 6.10973 4.89027 5.24264 5.75736L3.46446 7.53554C2.74189 8.25811 2.3806 8.6194 2.1903 9.07883C2 9.53825 2 10.0492 2 11.0711V13C2 15.357 2 16.5355 2.73223 17.2678C3.2191 17.7546 3.90328 17.9178 5 17.9724M15 4V8C15 9.88562 15 10.8284 15.5858 11.4142C16.1716 12 17.1144 12 19 12H22V13C22 15.357 22 16.5355 21.2678 17.2678C20.7809 17.7546 20.0967 17.9178 19 17.9724M9 18H15',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15 7H16.6998C18.0581 7 18.7373 7 19.29 7.35371C19.8427 7.70742 20.1647 8.34811 20.8087 9.6295L22 12',
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
