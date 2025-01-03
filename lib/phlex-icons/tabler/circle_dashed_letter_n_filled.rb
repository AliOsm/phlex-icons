# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterNFilled < Base
      def view_template
        render CircleDashedLetterN.new(variant: :filled)
      end
    end
  end
end