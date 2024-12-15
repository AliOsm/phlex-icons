# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterYOutline < Base
      def view_template
        render LetterY.new(variant: :outline)
      end
    end
  end
end
