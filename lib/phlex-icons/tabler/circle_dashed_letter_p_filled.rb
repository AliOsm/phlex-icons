# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterPFilled < Base
      def view_template
        render CircleDashedLetterP.new(variant: :filled)
      end
    end
  end
end
