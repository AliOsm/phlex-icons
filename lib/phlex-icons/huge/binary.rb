# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class Binary < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M19 7.5V5.5C19 4.11929 17.8807 3 16.5 3C15.1193 3 14 4.11929 14 5.5V7.5C14 8.88071 15.1193 10 16.5 10C17.8807 10 19 8.88071 19 7.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M10 18.5V16.5C10 15.1193 8.88071 14 7.5 14C6.11929 14 5 15.1193 5 16.5V18.5C5 19.8807 6.11929 21 7.5 21C8.88071 21 10 19.8807 10 18.5Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.59961 10V4.48779C7.59961 3.61275 7.59961 3.17523 7.32322 3.03665C7.04682 2.89808 6.69775 3.1606 5.99961 3.68562L5.59961 3.98644',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16.5 21V15.4878C16.5 14.6127 16.5 14.1752 16.2236 14.0367C15.9472 13.8981 15.5981 14.1606 14.9 14.6856L14.5 14.9864',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M5.59961 10H9.59961',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M14.5 21H18.5',
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
