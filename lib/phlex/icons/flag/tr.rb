# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module Phlex
  module Icons
    module Flag
      class Tr < Base
        def square
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 512 512'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#e30a17', d: 'M0 0h512v512H0z')
              s.path(
                fill: '#fff',
                d:
                  'M348.8 264c0 70.6-58.3 127.9-130.1 127.9s-130.1-57.3-130.1-128 58.2-127.8 130-127.8S348.9 193.3 348.9 264z'
              )
              s.path(
                fill: '#e30a17',
                d:
                  'M355.3 264c0 56.5-46.6 102.3-104.1 102.3s-104-45.8-104-102.3 46.5-102.3 104-102.3 104 45.8 104 102.3z'
              )
              s.path(
                fill: '#fff',
                d:
                  'm374.1 204.2-1 47.3-44.2 12 43.5 15.5-1 43.3 28.3-33.8 42.9 14.8-24.8-36.3 30.2-36.1-46.4 12.8z'
              )
            end
          end
        end

        def rectangle
          svg(
            **attrs, xmlns: 'http://www.w3.org/2000/svg', viewbox: '0 0 640 480'
          ) do |s|
            s.g(fill_rule: 'evenodd') do
              s.path(fill: '#e30a17', d: 'M0 0h640v480H0z')
              s.path(
                fill: '#fff',
                d:
                  'M407 247.5c0 66.2-54.6 119.9-122 119.9s-122-53.7-122-120 54.6-119.8 122-119.8 122 53.7 122 119.9'
              )
              s.path(
                fill: '#e30a17',
                d:
                  'M413 247.5c0 53-43.6 95.9-97.5 95.9s-97.6-43-97.6-96 43.7-95.8 97.6-95.8 97.6 42.9 97.6 95.9z'
              )
              s.path(
                fill: '#fff',
                d:
                  'm430.7 191.5-1 44.3-41.3 11.2 40.8 14.5-1 40.7 26.5-31.8 40.2 14-23.2-34.1 28.3-33.9-43.5 12-25.8-37z'
              )
            end
          end
        end
      end
    end
  end
end
# rubocop:enable Layout/LineLength
