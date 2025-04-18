# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterUFilled < Base
      def view_template
        render LetterU.new(variant: :filled, **attrs)
      end
    end
  end
end
