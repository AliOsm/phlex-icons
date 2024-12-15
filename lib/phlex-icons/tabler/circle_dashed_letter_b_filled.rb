# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterBFilled < Base
      def view_template
        render CircleDashedLetterB.new(variant: :filled)
      end
    end
  end
end
