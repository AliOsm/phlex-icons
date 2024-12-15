# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterLOutline < Base
      def view_template
        render LetterL.new(variant: :outline)
      end
    end
  end
end
