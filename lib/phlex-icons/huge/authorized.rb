# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class Authorized < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M4 17C4 19.2091 5.75326 21 7.91602 21C9.68999 21 11.1885 19.7951 11.6699 18.1429H15.8599C16.2819 18.1429 16.3075 18.169 16.3075 18.6V19.8571C16.3075 20.3959 16.3075 20.6653 16.4713 20.8326C16.6352 21 16.8989 21 17.4263 21H18.1874C18.6265 21 18.846 21 19.0007 20.8705C19.1554 20.741 19.1984 20.5211 19.2845 20.0813L19.2845 20.0813L19.5921 18.5103C19.661 18.1585 19.6797 18.1429 20.031 18.1429H20.7829C21.3104 18.1429 21.5741 18.1429 21.7379 17.9755C22.1045 17.6011 22.0698 15.7921 21.7379 15.4531C21.5741 15.2857 21.3104 15.2857 20.7829 15.2857H11.4552C10.8267 13.9343 9.47817 13 7.91602 13C5.75326 13 4 14.7909 4 17Z',
            stroke: 'currentColor',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M8.00896 17H8',
            stroke: 'currentColor',
            stroke_width: '2',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M19 12.5V9C19 6.17157 19 4.75736 18.1213 3.87868C17.2426 3 15.8284 3 13 3H8C5.17157 3 3.75736 3 2.87868 3.87868C2 4.75736 2 6.17157 2 9V14',
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
