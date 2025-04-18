# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterFOutline < Base
      def view_template
        render LetterF.new(variant: :outline, **attrs)
      end
    end
  end
end
