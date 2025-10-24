# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class WifiError01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M18.5 9.99764C14.7324 6.66538 9.5 6.66538 5.5 9.99764',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 6.9986C8.31579 1.66699 15.6842 1.66698 22 6.99849',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.9933 14.9852V16.4964M11.9933 18.4673V18.4983M12.1444 12.0075C12.4933 11.9942 13.375 12.163 14.2349 13.6824L16.3884 17.3742C17.2109 18.5922 17.6154 20.7778 14.5873 20.9417L12 21.0001L9.3841 20.926C6.35606 20.7621 6.82207 18.5938 7.58302 17.3585L9.73652 13.6667C10.5964 12.1473 11.4781 11.9784 11.8271 11.9917L12.1444 12.0075Z',
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
# rubocop:enable Layout/LineLength
