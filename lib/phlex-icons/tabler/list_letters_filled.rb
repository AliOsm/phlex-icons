# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ListLettersFilled < Base
      def view_template
        render ListLetters.new(variant: :filled, **attrs)
      end
    end
  end
end
