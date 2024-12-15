# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterCFilled < Base
      def view_template
        render CircleDottedLetterC.new(variant: :filled)
      end
    end
  end
end
