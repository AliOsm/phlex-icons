# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterTOutline < Base
      def view_template
        render CircleDashedLetterT.new(variant: :outline, **attrs)
      end
    end
  end
end
