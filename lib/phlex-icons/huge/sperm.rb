# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Sperm < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M9.89092 14.1091C12.1252 16.3433 15.189 16.9019 17.9818 14.1091C20.7746 11.3163 22.0272 6.0182 20.0045 3.99548C17.9818 1.97276 12.6837 3.22541 9.89092 6.0182C7.09812 8.811 7.65668 11.8748 9.89092 14.1091Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M3 21C3.41339 20.4523 4.05487 19.8823 5.17764 19.6079C6.07232 19.3892 6.51967 19.2799 6.68616 19.1665C7.02076 18.9388 7.12514 18.7561 7.14451 18.3644C7.15414 18.1695 7.04904 17.8687 6.83883 17.267C6.62862 16.6654 6.52352 16.3646 6.53315 16.1697C6.55252 15.778 6.6569 15.5953 6.9915 15.3675C7.15799 15.2542 7.60534 15.1449 8.50002 14.9262C9.29868 14.731 9.7855 14.3789 10 14',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
