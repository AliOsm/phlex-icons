# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class ArrowRight05 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M19.9999 6L19.9998 18.0007',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.5028 12.0113V12.3819C11.4622 15.353 11.5972 16.3852 12.8477 15.906L13.1558 15.7241L13.4044 15.5513L13.9396 15.1383L14.94 14.269L15.9629 13.4052L16.4629 12.9521L16.6855 12.7255L16.9477 12.3465L17.0015 12.0102L16.9477 11.6762L16.6855 11.2971L16.4629 11.0706L15.9629 10.6175L14.94 9.75372L13.9396 8.88439L13.4044 8.4714L13.1558 8.29862L12.8477 8.1167C11.5972 7.63748 11.4622 8.66971 11.5028 11.6408V12.0113ZM11.5028 12.0113H3.99983',
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
