# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class PinCode < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4.07407 7.92857C5.23724 6.24613 5.81883 5.40491 6.65298 4.95245C7.48714 4.5 8.45645 4.5 10.3951 4.5H15.0864C17.8607 4.5 19.2478 4.5 20.2442 5.22227C20.6756 5.53495 21.046 5.93674 21.3342 6.4047C22 7.48566 22 8.99044 22 12C22 15.0096 22 16.5143 21.3342 17.5953C21.046 18.0633 20.6756 18.465 20.2442 18.7777C19.2478 19.5 17.8607 19.5 15.0864 19.5H10.3951C8.45645 19.5 7.48714 19.5 6.65298 19.0475C5.81883 18.5951 5.23724 17.7539 4.07407 16.0714L3.92593 15.8571C2.64198 14 2 13.0714 2 12C2 10.9286 2.64198 10 3.92593 8.14286L4.07407 7.92857Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d: 'M8.99981 12H9.00879',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M12.9998 12H13.0088',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M16.9998 12H17.0088',
            stroke: '#141B34',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength,Metrics/BlockLength
