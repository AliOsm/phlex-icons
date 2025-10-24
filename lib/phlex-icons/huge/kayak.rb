# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Kayak < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20.8198 3.1806C10.9252 1.49952 2.07124 11.6154 3.03263 20.9246C12.3645 21.8836 22.505 13.0512 20.8198 3.1806Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M6.95898 16.9961H6.96796',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16.959 6.99612H16.968',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M9.4958 14.4781C8.80348 13.7875 8.80348 12.6678 9.4958 11.9772L11.9649 9.51407C12.6572 8.82344 13.7796 8.82344 14.4719 9.51407C15.1643 10.2047 15.1643 11.3244 14.4719 12.015L12.0028 14.4781C11.3105 15.1688 10.1881 15.1688 9.4958 14.4781Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5.7582 5.68399C5.88051 3.29259 5.22238 2.32989 4.60371 2.05808C4.24623 1.90102 3.85728 2.09995 3.54202 2.33003C2.94876 2.76299 2.62277 3.08516 2.23608 3.68002C2.03886 3.98341 1.91293 4.36064 2.06947 4.68678C2.59441 5.78048 4.68496 5.93975 5.7582 5.68399ZM5.7582 5.68399L18.24 18.3176M18.24 18.3176C18.1192 20.7091 18.778 21.6714 19.3968 21.9428C19.7544 22.0996 20.1432 21.9005 20.4583 21.6702C21.0513 21.2368 21.3771 20.9145 21.7634 20.3194C21.9604 20.0158 22.0861 19.6385 21.9294 19.3125C21.4037 18.2191 19.3131 18.0612 18.24 18.3176Z',
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
