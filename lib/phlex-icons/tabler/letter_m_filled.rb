# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterMFilled < Base
      def view_template
        render LetterM.new(variant: :filled, **attrs)
      end
    end
  end
end
