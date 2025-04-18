# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterJOutline < Base
      def view_template
        render CircleDashedLetterJ.new(variant: :outline, **attrs)
      end
    end
  end
end
