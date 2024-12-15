# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterSFilled < Base
      def view_template
        render CircleDashedLetterS.new(variant: :filled)
      end
    end
  end
end
