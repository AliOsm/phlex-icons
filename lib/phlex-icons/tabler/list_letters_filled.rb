# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ListLettersFilled < Base
      def view_template
        render ListLetters.new(variant: :filled)
      end
    end
  end
end
