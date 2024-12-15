# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterGFilled < Base
      def view_template
        render LetterG.new(variant: :filled)
      end
    end
  end
end
