# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class LockOpen2 < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M11.501 7.62939e-06C12.6739 7.62939e-06 13.6392 0.389221 14.2627 1.19337L14.3535 1.31641C14.7916 1.94395 14.9999 2.74153 15 3.63282H14C13.9999 2.94151 13.8493 2.38801 13.5898 1.97462L13.4727 1.80665C13.0843 1.3058 12.4481 1.00001 11.501 1.00001C10.643 1.0001 10.0366 1.26538 9.6416 1.68653C9.24224 2.11237 9.00005 2.7604 9 3.63575V6.00001H10C10.5523 6.00001 11 6.44772 11 7.00001V13C11 13.5523 10.5523 14 10 14H1C0.447715 14 1.20798e-08 13.5523 0 13V7.00001C1.12745e-06 6.44772 0.447716 6.00001 1 6.00001H8V3.63575C8.00005 2.5812 8.29349 1.66147 8.91211 1.00196C9.53507 0.337846 10.4292 9.70384e-05 11.501 7.62939e-06ZM1 13H10V7.00001H1V13Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
