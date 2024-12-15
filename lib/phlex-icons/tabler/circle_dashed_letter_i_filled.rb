# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterIFilled < Base
      def view_template
        render CircleDashedLetterI.new(variant: :filled)
      end
    end
  end
end
