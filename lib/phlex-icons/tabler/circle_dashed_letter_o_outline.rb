# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterOOutline < Base
      def view_template
        render CircleDashedLetterO.new(variant: :outline)
      end
    end
  end
end
