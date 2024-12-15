# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterPOutline < Base
      def view_template
        render CircleDashedLetterP.new(variant: :outline)
      end
    end
  end
end
