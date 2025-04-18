# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterCFilled < Base
      def view_template
        render LetterC.new(variant: :filled, **attrs)
      end
    end
  end
end
