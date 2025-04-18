# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterEFilled < Base
      def view_template
        render SquareLetterE.new(variant: :filled, **attrs)
      end
    end
  end
end
