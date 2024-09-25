# frozen_string_literal: true

module Phlex
  module Icons
    module Flag
      class Sy < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.path(fill: '#000001', d: 'M0 0h512v512H0Z')
            s.path(fill: '#fff', d: 'M0 0h512v341.3H0Z')
            s.path(fill: '#ce1126', d: 'M0 0h512v170.7H0Z')
            s.path(
              fill: '#007a3d',
              d:
                'M86.4 320 128 192l41.6 128-108.9-79.1h134.6M342.4 320 384 192l41.6 128-108.9-79.1h134.6'
            )
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.path(fill: '#000001', d: 'M0 0h640v480H0Z')
            s.path(fill: '#fff', d: 'M0 0h640v320H0Z')
            s.path(fill: '#ce1126', d: 'M0 0h640v160H0Z')
            s.path(
              fill: '#007a3d',
              d: 'm161 300 39-120 39 120-102-74.2h126M401 300l39-120 39 120-102-74.2h126'
            )
          end
        end
      end
    end
  end
end
