# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Blockchain02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 22C12.2443 22 12.4714 21.8869 12.9256 21.6608L16.5766 19.8432C18.1922 19.039 19 18.6368 19 18V10M12 22C11.7557 22 11.5286 21.8869 11.0744 21.6608L7.42337 19.8432C5.80779 19.039 5 18.6368 5 18V10M12 22V14M19 10C19 9.36317 18.1922 8.96103 16.5766 8.15675L12.9256 6.33919C12.4714 6.11306 12.2443 6 12 6C11.7557 6 11.5286 6.11306 11.0744 6.33919L7.42337 8.15675C5.80779 8.96103 5 9.36317 5 10M19 10C19 10.6368 18.1922 11.039 16.5766 11.8432L12.9256 13.6608C12.4714 13.8869 12.2443 14 12 14M5 10C5 10.6368 5.80779 11.039 7.42337 11.8432L11.0744 13.6608C11.5286 13.8869 11.7557 14 12 14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M22 21L19 18.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 2V6',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 21L5 18.5',
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
