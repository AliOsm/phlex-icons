# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterLOutline < Base
      def view_template
        render CircleDashedLetterL.new(variant: :outline)
      end
    end
  end
end
