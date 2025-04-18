# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterNOutline < Base
      def view_template
        render LetterN.new(variant: :outline, **attrs)
      end
    end
  end
end
