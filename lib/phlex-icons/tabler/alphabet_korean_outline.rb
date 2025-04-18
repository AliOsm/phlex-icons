# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlphabetKoreanOutline < Base
      def view_template
        render AlphabetKorean.new(variant: :outline, **attrs)
      end
    end
  end
end
