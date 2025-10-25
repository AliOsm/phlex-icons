# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class EquipmentGym01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.75 11.5H16.25C17.6429 11.5 18 11.9094 18 13.25C18 14.6429 17.5906 15 16.25 15H7.75C6.3571 15 6 14.5906 6 13.25C6 11.8571 6.40936 11.5 7.75 11.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.75 15H16.25C17.6429 15 18 15.4094 18 16.75C18 18.1429 17.5906 18.5 16.25 18.5H7.75C6.3571 18.5 6 18.0906 6 16.75C6 15.3571 6.40936 15 7.75 15Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.75 18.5H16.25C17.6429 18.5 18 18.9094 18 20.25C18 21.6429 17.5906 22 16.25 22H7.75C6.3571 22 6 21.5906 6 20.25C6 18.8571 6.40936 18.5 7.75 18.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M22 7.49917L21.201 6.50039C20.6109 5.76277 20.3158 5.39396 19.9051 5.19656C19.5608 5.03105 19.1731 5.00432 18.5 5M2 7.49917L2.79902 6.50039C3.38912 5.76277 3.68417 5.39396 4.09487 5.19656C4.43923 5.03105 4.82691 5.00432 5.5 5M16 5L8 5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16 2V11.5M8 2V11.5',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
