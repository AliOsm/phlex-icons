# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiscoverSquareStroke < Base
      def view_template
        render DiscoverSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
