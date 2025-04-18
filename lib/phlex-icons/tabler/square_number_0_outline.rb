# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber0Outline < Base
      def view_template
        render SquareNumber0.new(variant: :outline, **attrs)
      end
    end
  end
end
