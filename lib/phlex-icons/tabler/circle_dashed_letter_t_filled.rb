# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterTFilled < Base
      def view_template
        render CircleDashedLetterT.new(variant: :filled)
      end
    end
  end
end
