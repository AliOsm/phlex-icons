# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterLFilled < Base
      def view_template
        render LetterL.new(variant: :filled)
      end
    end
  end
end