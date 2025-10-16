# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Monocle < Base
      def stroke
        svg(
          **attrs,
          height: '25',
          viewbox: '0 0 24 25',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.circle(
            cx: '8',
            cy: '8.49609',
            r: '6',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.circle(
            cx: '16',
            cy: '8.49609',
            r: '2',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 17.4961V19.4961C22 19.8467 21.9398 20.1833 21.8293 20.4961M20 22.3254C19.6872 22.4359 19.3506 22.4961 19 22.4961C18.6494 22.4961 18.3128 22.4359 18 22.3254M16 17.4961V19.4961C16 19.8467 16.0602 20.1833 16.1707 20.4961M22 8.49609V5.49609M22 14.4961V11.4961M16 14.4961V10.4961',
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
