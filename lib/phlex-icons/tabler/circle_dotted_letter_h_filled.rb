# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterHFilled < Base
      def view_template
        render CircleDottedLetterH.new(variant: :filled, **attrs)
      end
    end
  end
end
