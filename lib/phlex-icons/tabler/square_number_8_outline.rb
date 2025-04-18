# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber8Outline < Base
      def view_template
        render SquareNumber8.new(variant: :outline, **attrs)
      end
    end
  end
end
