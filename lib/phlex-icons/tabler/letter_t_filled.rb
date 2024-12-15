# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterTFilled < Base
      def view_template
        render LetterT.new(variant: :filled)
      end
    end
  end
end
