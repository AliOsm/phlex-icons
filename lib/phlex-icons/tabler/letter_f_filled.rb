# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterFFilled < Base
      def view_template
        render LetterF.new(variant: :filled, **attrs)
      end
    end
  end
end
