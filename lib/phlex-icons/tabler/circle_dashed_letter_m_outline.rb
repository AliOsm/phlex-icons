# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterMOutline < Base
      def view_template
        render CircleDashedLetterM.new(variant: :outline, **attrs)
      end
    end
  end
end
