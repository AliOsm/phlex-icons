# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterMOutline < Base
      def view_template
        render LetterM.new(variant: :outline, **attrs)
      end
    end
  end
end
