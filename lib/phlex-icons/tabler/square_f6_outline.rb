# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF6Outline < Base
      def view_template
        render SquareF6.new(variant: :outline, **attrs)
      end
    end
  end
end
