# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterCOutline < Base
      def view_template
        render LetterC.new(variant: :outline)
      end
    end
  end
end
