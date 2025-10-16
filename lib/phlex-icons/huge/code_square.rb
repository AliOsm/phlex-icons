# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class CodeSquare < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.5 12C2.5 7.52166 2.5 5.28249 3.89124 3.89124C5.28249 2.5 7.52166 2.5 12 2.5C16.4783 2.5 18.7175 2.5 20.1088 3.89124C21.5 5.28249 21.5 7.52166 21.5 12C21.5 16.4783 21.5 18.7175 20.1088 20.1088C18.7175 21.5 16.4783 21.5 12 21.5C7.52166 21.5 5.28249 21.5 3.89124 20.1088C2.5 18.7175 2.5 16.4783 2.5 12Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M16 16C16.6161 16 17.1155 15.4883 17.1155 14.8571V13.6162C17.1155 13.3131 17.233 13.0224 17.4422 12.8081L17.8366 12.4041C18.0545 12.1809 18.0545 11.8191 17.8366 11.5959L17.4422 11.1919C17.233 10.9776 17.1155 10.6869 17.1155 10.3838V9.14286C17.1155 8.51167 16.6161 8 16 8',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 16C7.38392 16 6.88448 15.4883 6.88448 14.8571V13.6162C6.88448 13.3131 6.76696 13.0224 6.55776 12.8081L6.16336 12.4041C5.94555 12.1809 5.94555 11.8191 6.16336 11.5959L6.55776 11.1919C6.76696 10.9776 6.88448 10.6869 6.88448 10.3838V9.14286C6.88448 8.51167 7.38392 8 8 8',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M10 12H10.009M13.991 12H14',
            stroke: '#141B34',
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
