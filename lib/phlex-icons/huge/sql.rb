# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Sql < Base
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
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M8.41465 10C8.20873 9.4174 7.65311 9 7 9C6.17157 9 5.5 9.67157 5.5 10.5C5.5 11.3284 6.17157 12 7 12C7.82843 12 8.5 12.6716 8.5 13.5C8.5 14.3284 7.82843 15 7 15C6.34689 15 5.79127 14.5826 5.58535 14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M12.5 15C11.6716 15 11 14.3284 11 13.5V10.5C11 9.67157 11.6716 9 12.5 9C13.3284 9 14 9.67157 14 10.5V13.5C14 14.3284 13.3284 15 12.5 15ZM12.5 15L14 16.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M16.5 9V13C16.5 13.9428 16.5 14.4142 16.7929 14.7071C17.0858 15 17.5572 15 18.5 15',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
