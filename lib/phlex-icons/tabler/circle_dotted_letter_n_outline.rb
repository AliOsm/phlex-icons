# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterNOutline < Base
      def view_template
        render CircleDottedLetterN.new(variant: :outline, **attrs)
      end
    end
  end
end
