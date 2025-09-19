# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class ChevronRight < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M6.15879 11.8651C6.36026 12.0536 6.67706 12.043 6.86582 11.8416L10.6158 7.84162C10.7957 7.64939 10.7957 7.35026 10.6158 7.15803L6.86582 3.15803L6.78868 3.09162C6.59895 2.95743 6.33504 2.96965 6.15879 3.13459C5.98254 3.29983 5.95206 3.56345 6.07383 3.76155L6.13535 3.84162L9.56407 7.49983L6.13535 11.158C5.94681 11.3595 5.95745 11.6763 6.15879 11.8651Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
