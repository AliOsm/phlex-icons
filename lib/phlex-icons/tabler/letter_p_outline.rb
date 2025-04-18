# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterPOutline < Base
      def view_template
        render LetterP.new(variant: :outline, **attrs)
      end
    end
  end
end
