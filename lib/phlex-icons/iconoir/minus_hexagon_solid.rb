# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MinusHexagonSolid < Iconoir::Base
      def view_template
        render MinusHexagon.new(variant: :solid, **attrs)
      end
    end
  end
end
