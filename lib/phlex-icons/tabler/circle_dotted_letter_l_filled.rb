# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterLFilled < Base
      def view_template
        render CircleDottedLetterL.new(variant: :filled, **attrs)
      end
    end
  end
end
