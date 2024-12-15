# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterPFilled < Base
      def view_template
        render LetterP.new(variant: :filled)
      end
    end
  end
end
