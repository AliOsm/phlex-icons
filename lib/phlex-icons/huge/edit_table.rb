# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class EditTable < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 21.5C7.52166 21.5 5.28249 21.5 3.89124 20.1088C2.5 18.7175 2.5 16.4783 2.5 12C2.5 7.52166 2.5 5.28249 3.89124 3.89124C5.28249 2.5 7.52166 2.5 12 2.5C16.4783 2.5 18.7175 2.5 20.1088 3.89124C21.5 5.28249 21.5 7.52166 21.5 12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(d: 'M2.5 9L21.5 9', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d: 'M2.5 13L16.5 13',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(d: 'M2.5 17H12', stroke: '#141B34', stroke_width: '1.5')
          s.path(
            d: 'M12 21.5L12 9',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M18.6014 19.6832L20.8308 17.4538C21.1423 17.1424 21.298 16.9867 21.3812 16.8187C21.5396 16.4991 21.5396 16.1239 21.3812 15.8043C21.298 15.6363 21.1423 15.4806 20.8308 15.1692C20.5194 14.8577 20.3637 14.702 20.1957 14.6188C19.8761 14.4604 19.5009 14.4604 19.1813 14.6188C19.0133 14.702 18.8576 14.8577 18.5462 15.1692L16.1155 17.5999C15.4028 18.3126 15.0464 18.6689 14.8262 19.1056C14.7582 19.2404 14.7003 19.3802 14.6531 19.5237C14.5 19.9881 14.5 20.4921 14.5 21.5L15.155 21.4064C16.1514 21.2641 16.6496 21.1929 17.0917 20.9718C17.5339 20.7508 17.8897 20.3949 18.6014 19.6832Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'square',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
