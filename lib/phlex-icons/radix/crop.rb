# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Radix
    class Crop < Base
      def view_template
        svg(
          **attrs,
          viewbox: '0 0 15 15',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M-5.0268e-07 3.5C5.61896e-06 3.22386 0.223862 3 0.499999 3L3 3L3 0.5C3 0.223858 3.22386 -1.40919e-07 3.5 -1.5299e-07C3.77614 -1.6506e-07 4 0.223858 4 0.5L4 3L11.5 3C11.7761 3 12 3.22389 12 3.5L12 11L14.5 11L14.6006 11.0098C14.8285 11.0563 15 11.2583 15 11.5C15 11.7417 14.8286 11.9437 14.6006 11.9902L14.5 12L12 12L12 14.5C12 14.7761 11.7761 15 11.5 15C11.2239 15 11 14.7761 11 14.5L11 12L3.5 12C3.22386 12 3 11.7761 3 11.5L3 4L0.5 4C0.22386 3.99999 -8.80855e-07 3.77614 -5.0268e-07 3.5ZM11 11L11 4L4 4L4 11L11 11Z',
            fill: 'currentColor'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
