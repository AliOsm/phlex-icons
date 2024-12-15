# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterHOutline < Base
      def view_template
        render CircleDashedLetterH.new(variant: :outline)
      end
    end
  end
end
