# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/MethodLength
module Phlex
  module Icons
    module Tabler
      class Adjustments < Base
        def filled
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor'
          ) do |s|
            s.path(
              d:
                'M6 3a1 1 0 0 1 .993 .883l.007 .117v3.171a3.001 3.001 0 0 1 0 5.658v7.171a1 1 0 0 1 -1.993 .117l-.007 -.117v-7.17a3.002 3.002 0 0 1 -1.995 -2.654l-.005 -.176l.005 -.176a3.002 3.002 0 0 1 1.995 -2.654v-3.17a1 1 0 0 1 1 -1z'
            )
            s.path(
              d:
                'M12 3a1 1 0 0 1 .993 .883l.007 .117v9.171a3.001 3.001 0 0 1 0 5.658v1.171a1 1 0 0 1 -1.993 .117l-.007 -.117v-1.17a3.002 3.002 0 0 1 -1.995 -2.654l-.005 -.176l.005 -.176a3.002 3.002 0 0 1 1.995 -2.654v-9.17a1 1 0 0 1 1 -1z'
            )
            s.path(
              d:
                'M18 3a1 1 0 0 1 .993 .883l.007 .117v.171a3.001 3.001 0 0 1 0 5.658v10.171a1 1 0 0 1 -1.993 .117l-.007 -.117v-10.17a3.002 3.002 0 0 1 -1.995 -2.654l-.005 -.176l.005 -.176a3.002 3.002 0 0 1 1.995 -2.654v-.17a1 1 0 0 1 1 -1z'
            )
          end
        end

        def outline
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'none',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          ) do |s|
            s.path(d: 'M4 10a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(d: 'M6 4v4')
            s.path(d: 'M6 12v8')
            s.path(d: 'M10 16a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(d: 'M12 4v10')
            s.path(d: 'M12 18v2')
            s.path(d: 'M16 7a2 2 0 1 0 4 0a2 2 0 0 0 -4 0')
            s.path(d: 'M18 4v1')
            s.path(d: 'M18 9v11')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/MethodLength
