# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterHOutline < Base
      def view_template
        render CircleDashedLetterH.new(variant: :outline, **attrs)
      end
    end
  end
end
