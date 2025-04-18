# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF2Outline < Base
      def view_template
        render SquareF2.new(variant: :outline, **attrs)
      end
    end
  end
end
