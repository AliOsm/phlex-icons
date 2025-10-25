# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class CursorInWindow < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M20 10C20 6.22876 20 4.34315 18.8284 3.17157C17.6569 2 15.7712 2 12 2H10C6.22876 2 4.34315 2 3.17157 3.17157C2 4.34315 2 6.22876 2 10V12C2 15.7712 2 17.6569 3.17157 18.8284C4.23467 19.8915 5.8857 19.99 9 19.9991H9.5',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.5285 21.0596C12.8812 21.1735 11.249 13.4909 12.3697 12.37C13.4905 11.2491 21.1736 12.8801 21.0598 14.5274C20.9814 15.6063 19.1553 16.033 19.2086 16.9918C19.2243 17.2726 19.579 17.5286 20.2885 18.0404C20.7815 18.3961 21.2841 18.7415 21.7687 19.1086C21.9621 19.2551 22.0385 19.5015 21.9817 19.7337C21.7089 20.8491 20.854 21.7078 19.7341 21.9817C19.5018 22.0385 19.2555 21.9621 19.109 21.7686C18.742 21.284 18.3967 20.7813 18.041 20.2882C17.5292 19.5786 17.2733 19.2239 16.9925 19.2082C16.0339 19.1549 15.6072 20.9812 14.5285 21.0596Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M2 7H20',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
