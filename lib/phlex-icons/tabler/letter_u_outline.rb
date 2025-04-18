# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterUOutline < Base
      def view_template
        render LetterU.new(variant: :outline, **attrs)
      end
    end
  end
end
