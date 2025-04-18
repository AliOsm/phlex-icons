# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterHFilled < Base
      def view_template
        render CircleDashedLetterH.new(variant: :filled, **attrs)
      end
    end
  end
end
