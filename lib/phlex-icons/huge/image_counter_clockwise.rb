# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ImageCounterClockwise < Base
      def stroke
        svg(
          **attrs,
          height: '25',
          viewbox: '0 0 24 25',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M10 7.5H8.4C5.38301 7.5 3.87452 7.5 2.93726 8.41122C2 9.32245 2 10.789 2 13.7222V15.2778C2 18.211 2 19.6776 2.93726 20.5888C3.87452 21.5 5.38301 21.5 8.4 21.5H11.6C14.617 21.5 16.1255 21.5 17.0627 20.5888C18 19.6776 18 18.211 18 15.2778V11.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M17.5 17.7857L13.4327 13.7712C13.2576 13.5984 13.0104 13.5 12.7513 13.5C12.5061 13.5 12.271 13.5881 12.0977 13.7449L8.42105 17.0714L6.71522 15.5281C6.54372 15.3729 6.31111 15.2857 6.06857 15.2857C5.80735 15.2857 5.5586 15.3868 5.38506 15.5634L2.5 18.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M13 7.5C13.9122 6.28555 15.3645 5.5 17.0004 5.5C19.7618 5.5 22.0004 7.73858 22.0004 10.5C22.0004 11.6258 21.6283 12.6647 21.0004 13.5005M13 7.5L14.0004 3.5M13 7.5L16.5004 8.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M7.49 11.99V12',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
