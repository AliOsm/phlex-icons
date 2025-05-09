# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterZOutline < Base
      def view_template
        render CircleDashedLetterZ.new(variant: :outline, **attrs)
      end
    end
  end
end
