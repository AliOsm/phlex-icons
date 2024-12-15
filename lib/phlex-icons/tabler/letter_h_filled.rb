# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterHFilled < Base
      def view_template
        render LetterH.new(variant: :filled)
      end
    end
  end
end
