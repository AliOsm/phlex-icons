# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterFOutline < Base
      def view_template
        render CircleDashedLetterF.new(variant: :outline, **attrs)
      end
    end
  end
end
