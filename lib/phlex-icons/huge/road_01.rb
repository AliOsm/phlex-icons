# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Road01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.17157 3.17148C4 4.34305 4 6.22867 4 9.99991L4 13.9999C4 17.7711 4 19.6568 5.17157 20.8283M5.17157 3.17148C6.34315 1.99991 8.22876 1.99991 12 1.99991C15.7712 1.99991 17.6569 1.99991 18.8284 3.17148M5.17157 3.17148C5.17157 3.17148 5.17157 3.17148 5.17157 3.17148ZM5.17157 20.8283C6.34315 21.9999 8.22876 21.9999 12 21.9999C15.7712 21.9999 17.6569 21.9999 18.8284 20.8283M5.17157 20.8283C5.17157 20.8283 5.17157 20.8283 5.17157 20.8283ZM18.8284 20.8283C20 19.6568 20 17.7711 20 13.9999L20 9.99991C20 6.22867 20 4.34305 18.8284 3.17148M18.8284 20.8283C18.8284 20.8283 18.8284 20.8283 18.8284 20.8283ZM18.8284 3.17148C18.8284 3.17148 18.8284 3.17148 18.8284 3.17148Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 10.9999L12 12.9999',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 5.49991L12 7.49991',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 16.4999L12 18.4999',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
