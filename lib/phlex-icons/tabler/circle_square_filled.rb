# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleSquareFilled < Base
      def view_template
        render CircleSquare.new(variant: :filled, **attrs)
      end
    end
  end
end
