# frozen_string_literal: true

# rubocop:disable Layout/LineLength
module PhlexIcons
  module Huge
    class MusicNoteSquare02 < Base
      def stroke
        svg(
          **attrs,
          viewbox: '0 0 24 24',
          fill: 'none',
          xmlns: 'http://www.w3.org/2000/svg'
        ) do |s|
          s.path(
            d:
              'M2.5 12C2.5 7.52166 2.5 5.28249 3.89124 3.89124C5.28249 2.5 7.52166 2.5 12 2.5C16.4783 2.5 18.7175 2.5 20.1088 3.89124C21.5 5.28249 21.5 7.52166 21.5 12C21.5 16.4783 21.5 18.7175 20.1088 20.1088C18.7175 21.5 16.4783 21.5 12 21.5C7.52166 21.5 5.28249 21.5 3.89124 20.1088C2.5 18.7175 2.5 16.4783 2.5 12Z',
            stroke: '#141B34',
            stroke_width: '1.5'
          )
          s.path(
            d:
              'M10 15.5C10 16.3284 9.32843 17 8.5 17C7.67157 17 7 16.3284 7 15.5C7 14.6716 7.67157 14 8.5 14C9.32843 14 10 14.6716 10 15.5ZM10 15.5V11C10 10.1062 10 9.65932 10.2262 9.38299C10.4524 9.10667 10.9638 9.00361 11.9865 8.7975C13.8531 8.42135 15.3586 7.59867 16 7V13.5M16 13.75C16 14.4404 15.4404 15 14.75 15C14.0596 15 13.5 14.4404 13.5 13.75C13.5 13.0596 14.0596 12.5 14.75 12.5C15.4404 12.5 16 13.0596 16 13.75Z',
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
