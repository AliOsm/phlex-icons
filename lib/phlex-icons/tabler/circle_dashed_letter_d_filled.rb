# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterDFilled < Base
      def view_template
        render CircleDashedLetterD.new(variant: :filled, **attrs)
      end
    end
  end
end
