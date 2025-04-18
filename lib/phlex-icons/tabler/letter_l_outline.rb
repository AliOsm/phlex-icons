# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterLOutline < Base
      def view_template
        render LetterL.new(variant: :outline, **attrs)
      end
    end
  end
end
