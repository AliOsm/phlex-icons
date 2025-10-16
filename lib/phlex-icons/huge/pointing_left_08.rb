# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class PointingLeft08 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2 4.50009H8M2 4.50009C2 3.79986 3.9943 2.49162 4.5 2.00009M2 4.50009C2 5.20032 3.9943 6.50856 4.5 7.00009',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.015 13.0052L8.01076 13.0052M8.01076 13.0052H4.50456C3.67361 13.0052 3 12.3329 3 11.5035C3 10.6741 3.67361 10.0017 4.50456 10.0017L9.969 10.0017M8.01076 13.0052L8.03762 14.0596C8.05574 14.7706 8.44402 15.3872 9.0156 15.7275M9.969 10.0017L14.5319 10.0017M9.969 10.0017L12.7288 7.40825C14.5964 5.83579 15.9578 6.66211 16.7142 7.24236L19.1516 8.85723C21.2191 10.082 22 11.4994 22 12.6917V17.5724C22 19.8385 19.6177 21.9515 17.4342 21.9515L12.2343 21.9996C11.2241 22.0089 10.365 21.2662 10.23 20.2669L10.0407 18.7265M11.0448 16.0088H10.0407C9.66648 16.0088 9.31576 15.9062 9.0156 15.7275M9.0156 15.7275L9.0703 17.0632C9.09792 18.1476 9.98658 19.0123 11.0734 19.0123H12.0774',
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
# rubocop:enable Layout/LineLength
