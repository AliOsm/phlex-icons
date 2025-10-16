# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Watermelon < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M15.8868 4.07654C17.1488 5.55202 17.9211 7.53337 17.9211 9.71174C17.9211 14.272 14.5364 17.9688 10.3612 17.9688C8.04167 17.9688 6.03867 16.9089 4.67822 15.2242',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round'
          )
          s.path(
            d:
              'M16.4175 3.57276L13.3562 6.41533C13.2666 6.49855 13.2726 6.64182 13.3537 6.73342C14.0308 7.49886 14.048 9.14294 13.2715 10.1706C12.4455 11.2636 11.2161 11.1153 10.774 10.8878L10.5235 11.5915C10.4287 11.8578 10.1611 12.0219 9.88068 11.9858L8.23877 11.7744C8.11395 11.7583 7.98884 11.8018 7.90094 11.8918L4.97952 14.8835L3.58065 16.3786C2.72253 17.2958 2.8051 18.7534 3.9034 19.3631C7.37659 21.2913 12.9566 22.3318 17.8425 17.7359C22.3576 13.0699 21.2088 7.40772 19.431 3.95709C18.844 2.81784 17.3568 2.70057 16.4175 3.57276Z',
            stroke: '#141B34',
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
