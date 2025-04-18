# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber4Outline < Base
      def view_template
        render SquareNumber4.new(variant: :outline, **attrs)
      end
    end
  end
end
