# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Tabler
      class Balloon < Base
        def filled
          svg(
            class: classes,
            xmlns: 'http://www.w3.org/2000/svg',
            viewbox: '0 0 24 24',
            fill: 'currentColor'
          ) do |s|
            s.path(
              d:
                'M12 1a7 7 0 0 1 7 7c0 5.457 -3.028 10 -7 10c-3.9 0 -6.89 -4.379 -6.997 -9.703l-.003 -.297l.004 -.24a7 7 0 0 1 6.996 -6.76zm0 4a1 1 0 0 0 0 2l.117 .007a1 1 0 0 1 .883 .993l.007 .117a1 1 0 0 0 1.993 -.117a3 3 0 0 0 -3 -3z'
            )
            s.path(
              d:
                'M12 16a1 1 0 0 1 .993 .883l.007 .117v1a3 3 0 0 1 -2.824 2.995l-.176 .005h-3a1 1 0 0 0 -.993 .883l-.007 .117a1 1 0 0 1 -2 0a3 3 0 0 1 2.824 -2.995l.176 -.005h3a1 1 0 0 0 .993 -.883l.007 -.117v-1a1 1 0 0 1 1 -1z'
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
            s.path(d: 'M14 8a2 2 0 0 0 -2 -2')
            s.path(d: 'M6 8a6 6 0 1 1 12 0c0 4.97 -2.686 9 -6 9s-6 -4.03 -6 -9')
            s.path(d: 'M12 17v1a2 2 0 0 1 -2 2h-3a2 2 0 0 0 -2 2')
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
