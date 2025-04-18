# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterMFilled < Base
      def view_template
        render CircleDashedLetterM.new(variant: :filled, **attrs)
      end
    end
  end
end
