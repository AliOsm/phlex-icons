# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDashedLetterJFilled < Base
      def view_template
        render CircleDashedLetterJ.new(variant: :filled, **attrs)
      end
    end
  end
end
