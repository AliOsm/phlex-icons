# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Bitcoin02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M12 7.99976C8.13401 7.99976 5 11.1338 5 14.9998C5 18.8657 8.13401 21.9998 12 21.9998C15.866 21.9998 19 18.8657 19 14.9998C19 11.1338 15.866 7.99976 12 7.99976Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M12 2.74988V5.49988M11.25 2.74988C11.25 3.16409 11.5858 3.49988 12 3.49988C12.4142 3.49988 12.75 3.16409 12.75 2.74988C12.75 2.33566 12.4142 1.99988 12 1.99988C11.5858 1.99988 11.25 2.33566 11.25 2.74988Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M5.75 2.74988V5.49988L7 6.49988M5 2.74988C5 3.16409 5.33579 3.49988 5.75 3.49988C6.16421 3.49988 6.5 3.16409 6.5 2.74988C6.5 2.33566 6.16421 1.99988 5.75 1.99988C5.33579 1.99988 5 2.33566 5 2.74988Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M18.25 2.74988V5.49988L17 6.49988M19 2.74988C19 3.16409 18.6642 3.49988 18.25 3.49988C17.8358 3.49988 17.5 3.16409 17.5 2.74988C17.5 2.33566 17.8358 1.99988 18.25 1.99988C18.6642 1.99988 19 2.33566 19 2.74988Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10.4375 17.6667L10.4375 12.3333M12 12.3333V11M12 19V17.6667M10.4375 15H13.5625M13.5625 15C14.0803 15 14.5 15.4477 14.5 16V16.6667C14.5 17.219 14.0803 17.6667 13.5625 17.6667H9.5M13.5625 15C14.0803 15 14.5 14.5523 14.5 14V13.3333C14.5 12.781 14.0803 12.3333 13.5625 12.3333H9.5',
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
