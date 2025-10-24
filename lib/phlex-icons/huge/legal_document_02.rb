# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class LegalDocument02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M3 14V10C3 6.22876 3 4.34315 4.17157 3.17157C5.34315 2 7.22876 2 11 2H13C16.7712 2 18.6569 2 19.8284 3.17157C21 4.34315 21 6.22876 21 10V14C21 17.7712 21 19.6569 19.8284 20.8284C18.6569 22 16.7712 22 13 22H11C7.22876 22 5.34315 22 4.17157 20.8284C3 19.6569 3 17.7712 3 14Z',
            stroke: 'currentColor',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M8 18H16',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M7.04941 6.97656H16.9569M12.0148 6.97656V13.9827M12.0148 13.9827H11.4817M12.0148 13.9827H12.5414M8.01555 7.96462C7.29005 8.71035 6.08766 9.99631 6.61359 11.0676C7.08068 12.0191 7.74498 12.0358 8.01512 12.0358C8.28525 12.0358 8.98805 12.0191 9.45514 11.0676C9.98108 9.99631 8.74104 8.71035 8.01555 7.96462ZM15.9824 7.96462C15.2569 8.71035 14.0545 9.99631 14.5804 11.0676C15.0475 12.0191 15.7118 12.0358 15.9819 12.0358C16.2521 12.0358 16.9549 12.0191 17.422 11.0676C17.9479 9.99631 16.7079 8.71035 15.9824 7.96462Z',
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
