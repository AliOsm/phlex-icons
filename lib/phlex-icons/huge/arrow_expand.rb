# frozen_string_literal: true

# rubocop:disable Metrics/BlockLength
module PhlexIcons
  module Huge
    class ArrowExpand < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M8.00001 3.09779C8.00001 3.09779 4.03375 2.74194 3.38784 3.38785C2.74192 4.03375 3.09784 8 3.09784 8',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8.00001 20.9022C8.00001 20.9022 4.03375 21.2581 3.38784 20.6122C2.74192 19.9662 3.09784 16 3.09784 16',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 3.09779C16 3.09779 19.9663 2.74194 20.6122 3.38785C21.2581 4.03375 20.9022 8 20.9022 8',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 20.9022C16 20.9022 19.9663 21.2581 20.6122 20.6122C21.2581 19.9662 20.9022 16 20.9022 16',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14.0108 9.99847L20.0625 3.94678',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.99696 14.0024L3.63966 20.3807',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M9.99733 10.0024L3.84571 3.85889',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13.9795 14.0024L20.5279 20.4983',
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
# rubocop:enable Metrics/BlockLength
