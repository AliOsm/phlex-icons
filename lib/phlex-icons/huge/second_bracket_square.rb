# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class SecondBracketSquare < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15 8C15.6501 8.06476 16.0876 8.21113 16.4142 8.54192C17 9.13523 17 10.0902 17 12C17 13.9098 17 14.8648 16.4142 15.4581C16.0876 15.7889 15.6501 15.9352 15 16M9 16C8.34994 15.9352 7.91238 15.7889 7.58579 15.4581C7 14.8648 7 13.9098 7 12C7 10.0902 7 9.13523 7.58579 8.54192C7.91238 8.21113 8.34994 8.06476 9 8',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2.5 12C2.5 7.52166 2.5 5.28249 3.89124 3.89124C5.28249 2.5 7.52166 2.5 12 2.5C16.4783 2.5 18.7175 2.5 20.1088 3.89124C21.5 5.28249 21.5 7.52166 21.5 12C21.5 16.4783 21.5 18.7175 20.1088 20.1088C18.7175 21.5 16.4783 21.5 12 21.5C7.52166 21.5 5.28249 21.5 3.89124 20.1088C2.5 18.7175 2.5 16.4783 2.5 12Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
