# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterAOutline < Base
      def view_template
        render CircleDashedLetterA.new(variant: :outline, **attrs)
      end
    end
  end
end
