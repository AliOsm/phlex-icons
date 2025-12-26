# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Tabler
    class ManualGearbox < Base
      def filled
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'currentColor'
        ) do |s|
          s.path(
            d:
              'M19 3a3 3 0 0 1 1 5.829v1.171a3 3 0 0 1 -3 3h-4v2.171a3.001 3.001 0 1 1 -4 2.829l.005 -.176a3 3 0 0 1 1.995 -2.654v-2.17h-5v2.171a3.001 3.001 0 1 1 -4 2.829l.005 -.176a3 3 0 0 1 1.995 -2.654v-6.341a3 3 0 0 1 -2 -2.829l.005 -.176a3 3 0 1 1 3.996 3.005l-.001 2.171h5v-2.17a3 3 0 0 1 -2 -2.83l.005 -.176a3 3 0 1 1 3.996 3.005l-.001 2.171h4a1 1 0 0 0 1 -1v-1.17a3 3 0 0 1 -2 -2.83l.005 -.176a3 3 0 0 1 2.995 -2.824'
          )
        end
      end

      def outline
        svg(
          **attrs,
          xmlns: 'http://www.w3.org/2000/svg',
          viewbox: '0 0 24 24',
          fill: 'none',
          stroke: 'currentColor',
          stroke_width: '2',
          stroke_linecap: 'round',
          stroke_linejoin: 'round'
        ) do |s|
          s.path(d: 'M3 6a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M10 6a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M17 6a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M3 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M10 18a2 2 0 1 0 4 0a2 2 0 1 0 -4 0')
          s.path(d: 'M5 8l0 8')
          s.path(d: 'M12 8l0 8')
          s.path(d: 'M19 8v2a2 2 0 0 1 -2 2h-12')
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
