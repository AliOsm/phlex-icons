# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Saturn01 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M5.63604 18.3638C4.00736 16.7351 3 14.4851 3 11.9999C3 7.02929 7.02944 2.99986 12 2.99986C14.4853 2.99986 16.7353 4.00721 18.364 5.63589M20.2941 8.49986C20.7487 9.57574 21 10.7584 21 11.9999C21 16.9704 16.9706 20.9999 12 20.9999C10.7586 20.9999 9.57589 20.7485 8.5 20.2939',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M15.8292 3.82152C18.5323 2.13939 20.7205 1.51937 21.6005 2.39789C23.1408 3.93544 20.0911 9.48081 14.7889 14.7838C9.48663 20.0868 3.93971 23.1394 2.39946 21.6018C1.52414 20.728 2.13121 18.5599 3.79165 15.8774',
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
