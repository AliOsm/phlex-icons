# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber3Outline < Base
      def view_template
        render SquareNumber3.new(variant: :outline, **attrs)
      end
    end
  end
end
