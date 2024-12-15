# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetKoreanOutline < Base
      def view_template
        render AlphabetKorean.new(variant: :outline)
      end
    end
  end
end
