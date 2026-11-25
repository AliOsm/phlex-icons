# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class PanelBottom < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M2.99219 15.0001H20.9922',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M2.49219 12.0001C2.49219 7.52178 2.49219 5.28261 3.88343 3.89136C5.27467 2.50012 7.51384 2.50012 11.9922 2.50012C16.4705 2.50012 18.7097 2.50012 20.1009 3.89136C21.4922 5.28261 21.4922 7.52178 21.4922 12.0001C21.4922 16.4785 21.4922 18.7176 20.1009 20.1089C18.7097 21.5001 16.4705 21.5001 11.9922 21.5001C7.51384 21.5001 5.27467 21.5001 3.88343 20.1089C2.49219 18.7176 2.49219 16.4785 2.49219 12.0001Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
