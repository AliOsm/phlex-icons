# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterXFilled < Base
      def view_template
        render LetterX.new(variant: :filled)
      end
    end
  end
end
