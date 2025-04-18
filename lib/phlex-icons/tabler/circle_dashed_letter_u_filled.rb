# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterUFilled < Base
      def view_template
        render CircleDashedLetterU.new(variant: :filled, **attrs)
      end
    end
  end
end
