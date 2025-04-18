# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterJFilled < Base
      def view_template
        render LetterJ.new(variant: :filled, **attrs)
      end
    end
  end
end
