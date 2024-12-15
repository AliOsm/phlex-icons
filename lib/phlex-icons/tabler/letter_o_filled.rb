# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterOFilled < Base
      def view_template
        render LetterO.new(variant: :filled)
      end
    end
  end
end
