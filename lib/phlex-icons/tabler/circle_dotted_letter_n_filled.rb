# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterNFilled < Base
      def view_template
        render CircleDottedLetterN.new(variant: :filled, **attrs)
      end
    end
  end
end
