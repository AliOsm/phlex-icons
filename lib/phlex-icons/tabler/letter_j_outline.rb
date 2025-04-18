# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterJOutline < Base
      def view_template
        render LetterJ.new(variant: :outline, **attrs)
      end
    end
  end
end
