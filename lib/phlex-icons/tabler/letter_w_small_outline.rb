# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterWSmallOutline < Base
      def view_template
        render LetterWSmall.new(variant: :outline)
      end
    end
  end
end
