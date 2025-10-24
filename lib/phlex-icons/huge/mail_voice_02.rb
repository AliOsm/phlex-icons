# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MailVoice02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M21.9991 10C21.9967 9.67515 21.9921 9.35009 21.9851 9.02439C21.9198 5.95886 21.8871 4.42609 20.756 3.29066C19.6248 2.15523 18.0506 2.11568 14.9021 2.03657C12.9616 1.98781 11.0402 1.98781 9.09972 2.03656C5.95123 2.11566 4.37698 2.15521 3.24585 3.29065C2.11472 4.42608 2.08204 5.95885 2.01666 9.02438C1.99564 10.0101 1.99565 10.9899 2.01667 11.9756C2.08204 15.0412 2.11473 16.5739 3.24586 17.7094C4.37698 18.8448 5.95123 18.8843 9.09973 18.9634C9.90249 18.9836 10.702 18.9954 11.5009 18.9989',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M7.0009 7L9.94292 8.73943C11.6581 9.75352 12.3437 9.75352 14.0589 8.73943L17.0009 7',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M14.4872 17.9689C15.0958 19.0055 16.3179 19.9754 17.9849 19.9754C19.6518 19.9754 20.8787 19.0055 21.4872 17.9689M17.9948 20.1349L17.9948 22M17.9726 17.1191C16.9712 17.1191 16.1594 16.3036 16.1594 15.2976V13.8181C16.1594 12.8121 16.9712 11.9966 17.9726 11.9966C18.974 11.9966 19.7858 12.8121 19.7858 13.8181V15.2976C19.7858 16.3036 18.974 17.1191 17.9726 17.1191Z',
            stroke: 'currentColor',
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
