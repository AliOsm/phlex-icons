# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class VerticalResize < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d: 'M4 10H20',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M4 14H20',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12 10V6',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M11.9496 2.00017C12.9853 1.9696 15.4206 6.00844 14.9373 6.38885C14.3891 6.82022 12.7602 5.78886 12.2416 5.55656C11.9297 5.41686 11.7944 5.42069 11.4828 5.57954C10.0759 6.29675 9.37251 6.65535 9.06751 6.43595L9.06478 6.43397C8.58035 6.08047 10.9389 2.03001 11.9496 2.00017Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M12.0504 21.9998C11.0147 22.0304 8.57937 17.9916 9.06275 17.6112C9.61089 17.1798 11.2397 18.2111 11.7584 18.4434C12.0703 18.5831 12.2056 18.5793 12.5172 18.4205C13.9241 17.7033 14.6275 17.3446 14.9325 17.564L14.9352 17.566C15.4197 17.9195 13.0611 21.97 12.0504 21.9998Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M12 18V14',
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
