# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterPOutline < Base
      def view_template
        render CircleDashedLetterP.new(variant: :outline, **attrs)
      end
    end
  end
end
