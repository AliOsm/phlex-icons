# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterPFilled < Base
      def view_template
        render CircleDottedLetterP.new(variant: :filled)
      end
    end
  end
end
