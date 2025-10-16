# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class PropertyNew < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.50014 11.9999C2.50014 7.52157 2.50014 5.28239 3.89138 3.89115C5.28263 2.49991 7.5218 2.49991 12.0001 2.49991C16.4785 2.49991 18.7177 2.49991 20.1089 3.89115C21.5001 5.28239 21.5001 7.52157 21.5001 11.9999C21.5001 16.4783 21.5001 18.7174 20.1089 20.1087C18.7177 21.4999 16.4785 21.4999 12.0001 21.4999C7.5218 21.4999 5.28263 21.4999 3.89138 20.1087C2.50014 18.7174 2.50014 16.4783 2.50014 11.9999Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M2.5 8H21.5',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11 17H17M7 17H8',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M11 13H17M7 13H8',
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
