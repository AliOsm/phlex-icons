# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlphabetKoreanStroke < Base
      def view_template
        render AlphabetKorean.new(variant: :stroke, **attrs)
      end
    end
  end
end
