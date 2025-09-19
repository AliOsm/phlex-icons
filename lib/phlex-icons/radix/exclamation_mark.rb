# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class ExclamationMark < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.49971 10.7503C7.91393 10.7503 8.24971 11.086 8.24971 11.5003C8.24955 11.9143 7.91383 12.2503 7.49971 12.2503C7.08572 12.2501 6.74987 11.9142 6.74971 11.5003C6.74971 11.0861 7.08563 10.7504 7.49971 10.7503ZM7.48311 2.25029C8.00061 2.25054 8.41411 2.68038 8.39424 3.19756L8.20577 8.80498C8.19119 9.18285 7.8808 9.48168 7.50264 9.48174C7.12444 9.48174 6.81409 9.18288 6.79952 8.80498L6.571 3.19756C6.55111 2.68023 6.9654 2.25029 7.48311 2.25029Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
