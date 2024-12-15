# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterAFilled < Base
      def view_template
        render CircleDashedLetterA.new(variant: :filled)
      end
    end
  end
end
