# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterCaseFilled < Base
      def view_template
        render LetterCase.new(variant: :filled, **attrs)
      end
    end
  end
end
