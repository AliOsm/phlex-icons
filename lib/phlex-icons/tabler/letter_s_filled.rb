# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterSFilled < Base
      def view_template
        render LetterS.new(variant: :filled, **attrs)
      end
    end
  end
end
