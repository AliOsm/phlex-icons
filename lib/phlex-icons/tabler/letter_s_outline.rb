# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterSOutline < Base
      def view_template
        render LetterS.new(variant: :outline)
      end
    end
  end
end