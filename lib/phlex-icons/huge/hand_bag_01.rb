# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class HandBag01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19.1737 12.9256V12.12C19.1737 10.6492 19.1737 9.91383 18.7234 9.45691C18.2732 9 17.5485 9 16.0992 9H7.90077C6.45147 9 5.72682 9 5.27658 9.45691C4.82634 9.91383 4.82634 10.6492 4.82634 12.12V12.9256C4.82634 13.3018 4.82634 13.4899 4.79345 13.6739C4.76056 13.858 4.69549 14.0341 4.56534 14.3863L4.34812 14.9742C3.16867 18.166 2.57895 19.7619 3.34312 20.8809C4.1073 22 5.78684 22 9.14591 22H14.8541C18.2132 22 19.8927 22 20.6569 20.8809C21.4211 19.7619 20.8313 18.166 19.6519 14.9742L19.4347 14.3863C19.3045 14.0341 19.2394 13.858 19.2065 13.6739C19.1737 13.4899 19.1737 13.3018 19.1737 12.9256Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M16 11C16 5 13.8655 2 12 2C10.1345 2 8 5 8 11',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M12 16C13.2504 16 14.944 18.6278 13.3547 18.8954C12.5228 19.0354 11.4711 19.0344 10.6453 18.8954C9.056 18.6278 10.7496 16 12 16Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d: 'M13.94 17.0049C15.2105 16.8729 17.4477 16.1267 19.0551 14.9424',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10.1147 17.0314C8.84417 16.8993 6.60699 16.1532 4.99961 14.9689',
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
