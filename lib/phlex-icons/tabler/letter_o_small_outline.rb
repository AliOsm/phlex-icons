# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterOSmallOutline < Base
      def view_template
        render LetterOSmall.new(variant: :outline)
      end
    end
  end
end
