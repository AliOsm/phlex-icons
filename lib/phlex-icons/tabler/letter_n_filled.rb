# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterNFilled < Base
      def view_template
        render LetterN.new(variant: :filled, **attrs)
      end
    end
  end
end
