# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterZOutline < Base
      def view_template
        render LetterZ.new(variant: :outline)
      end
    end
  end
end
