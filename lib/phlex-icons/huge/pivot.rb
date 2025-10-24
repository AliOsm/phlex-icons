# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Pivot < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21.5 11.5C21.5 7.27027 21.5 5.1554 20.302 3.75276C20.1319 3.55358 19.9464 3.36808 19.7472 3.19797C18.3446 2 16.2297 2 12 2C7.77027 2 5.6554 2 4.25276 3.19797C4.05358 3.36808 3.86808 3.55358 3.69797 3.75276C2.5 5.1554 2.5 7.27027 2.5 11.5C2.5 15.7297 2.5 17.8446 3.69797 19.2472C3.86808 19.4464 4.05358 19.6319 4.25276 19.802C5.54022 20.9016 7.42774 20.9919 11 20.9993',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8.5 2.5L8.5 20.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M21 8L3 8',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.5 17C15.9943 17.4915 14 18.7998 14 19.5C14 20.2002 15.9943 21.5085 16.5 22M14.5 19.5H16.5C18.3692 19.5 19.3038 19.5 20 19.0981C20.4561 18.8348 20.8348 18.4561 21.0981 18C21.5 17.3038 21.5 16.3692 21.5 14.5',
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
