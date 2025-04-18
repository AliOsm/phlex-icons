# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber1Outline < Base
      def view_template
        render SquareNumber1.new(variant: :outline, **attrs)
      end
    end
  end
end
