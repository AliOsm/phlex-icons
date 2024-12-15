# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterOFilled < Base
      def view_template
        render CircleDashedLetterO.new(variant: :filled)
      end
    end
  end
end
