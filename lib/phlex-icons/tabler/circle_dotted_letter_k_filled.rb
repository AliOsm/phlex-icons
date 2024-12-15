# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterKFilled < Base
      def view_template
        render CircleDottedLetterK.new(variant: :filled)
      end
    end
  end
end
