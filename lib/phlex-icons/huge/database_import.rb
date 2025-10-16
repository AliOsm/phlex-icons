# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class DatabaseImport < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.ellipse(
            cx: '12',
            cy: '5',
            rx: '8',
            ry: '3',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M7 10.8418C7.60158 11.0226 8.27434 11.1716 9 11.2817',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M12 15C7.58172 15 4 13.6569 4 12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M7 17.8418C7.60158 18.0226 8.27434 18.1716 9 18.2817',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M12 22C7.58172 22 4 20.6569 4 19V5M20 5V12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M20 19.3265L18.8258 20.8131C18.2008 21.6044 17.8883 22 17.5 22C17.1117 22 16.7992 21.6044 16.1742 20.8131L15 19.3265M17.5 21.9128V14',
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
