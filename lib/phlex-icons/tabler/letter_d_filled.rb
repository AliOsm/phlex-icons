# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterDFilled < Base
      def view_template
        render LetterD.new(variant: :filled, **attrs)
      end
    end
  end
end
