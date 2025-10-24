# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class ImageRotationClockwise < Base
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
              'M14 7.5H15.6C18.617 7.5 20.1255 7.5 21.0627 8.41122C22 9.32245 22 10.789 22 13.7222V15.2778C22 18.211 22 19.6776 21.0627 20.5888C20.1255 21.5 18.617 21.5 15.6 21.5H12.4C9.38301 21.5 7.87452 21.5 6.93726 20.5888C6 19.6776 6 18.211 6 15.2778V11.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M21.5 17.7857L17.4327 13.7712C17.2576 13.5984 17.0104 13.5 16.7513 13.5C16.5061 13.5 16.271 13.5881 16.0977 13.7449L12.4211 17.0714L10.7152 15.5281C10.5437 15.3729 10.3111 15.2857 10.0686 15.2857C9.80735 15.2857 9.5586 15.3868 9.38506 15.5634L6.5 18.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.0004 7.5C10.0882 6.28555 8.63582 5.5 7 5.5C4.23858 5.5 2 7.73858 2 10.5C2 11.6258 2.37209 12.6647 3 13.5005M11.0004 7.5L10 3.5M11.0004 7.5L7.5 8.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11.49 11.99V12',
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
