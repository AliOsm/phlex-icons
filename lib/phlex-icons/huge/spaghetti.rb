# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Spaghetti < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21.2916 13H2.70845C1.18885 13 2.48394 15.238 3.16941 15.581L5.53031 16.7625C5.76629 16.8806 5.88428 16.9396 5.98205 17.026C6.86002 17.8017 7.02027 19.169 8.12986 19.7633C8.57168 20 9.09521 20 10.1423 20H13.8577C14.9048 20 15.4283 20 15.8701 19.7633C16.9797 19.169 17.14 17.8017 18.018 17.026C18.1157 16.9396 18.2337 16.8806 18.4697 16.7625L20.8306 15.581C21.5161 15.238 22.8112 13 21.2916 13Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M15 13C15 9.68629 12.3137 7 9 7C5.68629 7 3 9.68629 3 13',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21 13C21 10.2386 18.7749 8 16.03 8C15.1061 8 14.2411 8.25382 13.5 8.69575',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7 12.2222C7 10.9949 7.89543 10 9 10C10.1046 10 11 10.9949 11 12.2222V14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9 6.55561C9.43124 4.79022 11.3282 3.68242 13.2369 4.08128C15.1456 4.48014 16.3434 6.23461 15.9121 8',
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
