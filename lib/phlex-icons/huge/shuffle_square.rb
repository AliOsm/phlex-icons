# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ShuffleSquare < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M16.5 17.5L18 15.75H16.1407C15.0928 15.75 14.5688 15.75 14.1267 15.5281C13.6845 15.3063 13.3938 14.8976 12.8125 14.0801L9.85413 9.91987C9.27285 9.10244 8.9822 8.69372 8.54002 8.47186C8.09783 8.25 7.57386 8.25 6.52593 8.25H6M16.5 6.5L18 8.25H16.1407C15.0928 8.25 14.5688 8.25 14.1267 8.47186C13.6845 8.69372 13.3938 9.10244 12.8125 9.91987M6 15.75H6.52593C7.57386 15.75 8.09783 15.75 8.54001 15.5281C8.9822 15.3063 9.27285 14.8976 9.85413 14.0801',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2.5 12C2.5 7.52166 2.5 5.28249 3.89124 3.89124C5.28249 2.5 7.52166 2.5 12 2.5C16.4783 2.5 18.7175 2.5 20.1088 3.89124C21.5 5.28249 21.5 7.52166 21.5 12C21.5 16.4783 21.5 18.7175 20.1088 20.1088C18.7175 21.5 16.4783 21.5 12 21.5C7.52166 21.5 5.28249 21.5 3.89124 20.1088C2.5 18.7175 2.5 16.4783 2.5 12Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
