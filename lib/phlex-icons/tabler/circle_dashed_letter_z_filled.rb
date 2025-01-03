# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterZFilled < Base
      def view_template
        render CircleDashedLetterZ.new(variant: :filled)
      end
    end
  end
end