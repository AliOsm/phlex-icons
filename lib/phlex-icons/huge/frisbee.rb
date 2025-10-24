# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Frisbee < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M4 22L7 19',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M2 20L5 17',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19.7161 2.44925C21.0334 3.76659 19.3553 7.58059 15.9679 10.968C12.5805 14.3555 8.76656 16.0337 7.44924 14.7163M19.7161 2.44925C18.3988 1.1319 14.5848 2.81006 11.1974 6.19752M19.7161 2.44925L21.4198 4.15275C22.9253 5.65829 21.3998 9.62485 18.0124 13.0123C14.625 16.3998 10.6585 17.9254 9.15297 16.4198L7.44924 14.7163M7.44924 14.7163C6.13192 13.399 7.81005 9.58498 11.1974 6.19752M11.1974 6.19752C8.93918 8.45582 7.71872 10.897 8.47148 11.6498C9.22423 12.4025 11.6651 11.1821 13.9234 8.92375C16.1817 6.66545 17.4021 4.22449 16.6494 3.47172C15.8966 2.71895 13.4557 3.93921 11.1974 6.19752Z',
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
