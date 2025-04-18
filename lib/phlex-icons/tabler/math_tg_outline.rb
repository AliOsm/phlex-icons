# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathTgOutline < Base
      def view_template
        render MathTg.new(variant: :outline, **attrs)
      end
    end
  end
end
