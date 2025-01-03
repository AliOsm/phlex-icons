# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterEFilled < Base
      def view_template
        render LetterE.new(variant: :filled)
      end
    end
  end
end