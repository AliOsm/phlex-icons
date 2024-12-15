# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterSOutline < Base
      def view_template
        render CircleDashedLetterS.new(variant: :outline)
      end
    end
  end
end
