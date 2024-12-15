# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterAFilled < Base
      def view_template
        render LetterA.new(variant: :filled)
      end
    end
  end
end
