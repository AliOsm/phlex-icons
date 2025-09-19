# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Cube < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.39258 0.761694C7.49888 0.738311 7.61147 0.749978 7.71191 0.796851L13.7119 3.59666C13.8877 3.67884 13.9999 3.85571 14 4.04978V10.9502C13.9999 11.1442 13.8877 11.3211 13.7119 11.4033L7.71191 14.2031C7.57789 14.2656 7.42211 14.2656 7.28809 14.2031L1.28809 11.4033C1.11228 11.3211 1.00008 11.1442 1 10.9502V4.04978C1.00008 3.85571 1.11228 3.67884 1.28809 3.59666L7.28809 0.796851L7.39258 0.761694ZM2 10.6308L7 12.9638V6.93064L2 4.80466V10.6308ZM8 6.93064V12.9638L13 10.6308V4.80466L8 6.93064ZM2.72754 4.0283L7.5 6.05662L12.2715 4.0283L7.5 1.80173L2.72754 4.0283Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
