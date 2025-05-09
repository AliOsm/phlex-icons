# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterDOutline < Base
      def view_template
        render LetterD.new(variant: :outline, **attrs)
      end
    end
  end
end
