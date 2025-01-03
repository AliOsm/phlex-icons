# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterUOutline < Base
      def view_template
        render CircleDashedLetterU.new(variant: :outline)
      end
    end
  end
end