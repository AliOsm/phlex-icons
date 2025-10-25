# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Java < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.17481 10.3333C4.96738 10.7408 4.22049 11.304 4.22049 11.9261C4.22049 12.7743 5.60897 13.513 7.6601 13.897M7.6601 13.897C6.89833 14.2824 6.44271 14.7715 6.44271 15.3038C6.44271 16.5474 8.93001 17.5556 11.9983 17.5556C12.7884 17.5556 13.54 17.4887 14.2205 17.3682M7.6601 13.897C8.61629 14.076 9.71648 14.1779 10.8872 14.1779C12.5946 14.1779 14.1521 13.9611 15.3316 13.6045M16.4427 10.1243C15.031 10.5414 13.0635 10.8002 10.8872 10.8002C6.5916 10.8002 3.10938 9.79203 3.10938 8.5484C3.10938 7.5881 5.18563 6.76821 8.10937 6.44446',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 19.0699C22 20.6882 17.5228 22 12 22C6.47715 22 2 20.6882 2 19.0699C2 17.9195 3.70729 16.9239 7 16.4444',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M18.7591 8.78799C22.9744 7.69436 23.5765 14.2562 17.5547 16.4438',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.5582 2C16.8173 2.12346 15.4246 2.81481 15.7802 4.59259C16.1358 6.37037 15.6322 7.30864 15.3359 7.55556',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13.1128 2C12.372 2.14815 10.9793 2.97778 11.3349 5.11111C11.6905 7.24444 11.1869 7.81482 10.8906 8.11111',
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
