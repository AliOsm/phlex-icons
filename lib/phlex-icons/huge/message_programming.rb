# frozen_string_literal: true

# rubocop:disable Layout/LineLength,Metrics/BlockLength
module PhlexIcons
  module Huge
    class MessageProgramming < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M13.5408 2H10.4592C6.31544 2 4.24354 2 3.0137 3.29036C1.78386 4.58072 1.9131 6.61897 2.17158 10.6955L2.35136 13.5308C2.41077 14.4677 2.44047 14.9361 2.54563 15.3268C2.95174 16.8356 4.19333 17.9853 5.74644 18.2907C6.14862 18.3698 6.62477 18.3698 7.57709 18.3698C7.82895 18.3698 7.95488 18.3698 8.05944 18.3913C8.46404 18.4742 8.78017 18.7858 8.86432 19.1846C8.88607 19.2877 8.88607 19.4118 8.88607 19.6601V20.5506C8.88607 21.3921 8.88607 21.8129 9.16017 21.9574C9.43427 22.102 9.78945 21.8686 10.4998 21.4018L14.7275 18.6237C14.8513 18.5424 14.9132 18.5017 14.979 18.4706C15.075 18.4252 15.1775 18.3946 15.2829 18.3799C15.3552 18.3698 15.4296 18.3698 15.5783 18.3698C17.3243 18.3698 18.1973 18.3698 18.9047 18.1072C19.9387 17.7233 20.7747 16.9491 21.2279 15.9559C21.538 15.2764 21.5924 14.4175 21.7013 12.6999L21.8284 10.6955C22.0869 6.61897 22.2161 4.58072 20.9863 3.29036C19.7565 2 17.6846 2 13.5408 2Z',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M16 8L17.2265 9.05719C17.7422 9.50163 18 9.72386 18 10C18 10.2761 17.7422 10.4984 17.2265 10.9428L16 12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d:
              'M8 8L6.77346 9.05719C6.25782 9.50163 6 9.72386 6 10C6 10.2761 6.25782 10.4984 6.77346 10.9428L8 12',
            stroke: '#141B34',
            stroke_width: '1.5',
            stroke_linecap: 'round',
            stroke_linejoin: 'round'
          )
          s.path(
            d: 'M13 7L11 13',
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
# rubocop:enable Layout/LineLength,Metrics/BlockLength
