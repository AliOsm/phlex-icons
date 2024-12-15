# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterZFilled < Base
      def view_template
        render LetterZ.new(variant: :filled)
      end
    end
  end
end
