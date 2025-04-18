# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF5Outline < Base
      def view_template
        render SquareF5.new(variant: :outline, **attrs)
      end
    end
  end
end
