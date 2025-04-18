# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterWOutline < Base
      def view_template
        render SquareLetterW.new(variant: :outline, **attrs)
      end
    end
  end
end
