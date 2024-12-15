# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterHOutline < Base
      def view_template
        render LetterH.new(variant: :outline)
      end
    end
  end
end
