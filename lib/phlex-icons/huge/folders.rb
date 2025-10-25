# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Folders < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M7.5 9.05568H16.275C18.171 9.05568 19.119 9.05568 19.8 9.50509C20.0949 9.69965 20.348 9.94965 20.545 10.2408C21 10.9134 21 11.8497 21 13.7223C21 16.8434 21 18.4039 20.2416 19.5249C19.9133 20.0102 19.4914 20.4268 19.0001 20.7511C17.8651 21.5001 16.285 21.5001 13.125 21.5001H12C7.75736 21.5001 5.63604 21.5001 4.31802 20.1984C3 18.8966 3 16.8015 3 12.6112V9.89503C3 8.28039 3 7.47307 3.34228 6.86729C3.58628 6.43547 3.94704 6.07916 4.38426 5.83818C4.99761 5.50012 5.81502 5.50012 7.44984 5.50012C8.49722 5.50012 9.02091 5.50012 9.47933 5.66991C10.526 6.05756 10.9576 6.99663 11.4299 7.92957L12 9.05568',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M3 2.5001H8.5C9.47008 2.5001 10.4182 2.47179 11.2387 3.05532C12.29 3.80299 12.71 5.1972 13.7613 5.94487C14.5818 6.52841 15.5299 6.5001 16.5 6.5001H21',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
