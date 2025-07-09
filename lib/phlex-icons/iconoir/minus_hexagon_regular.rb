# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MinusHexagonRegular < Iconoir::Base
      def view_template
        render MinusHexagon.new(variant: :regular, **attrs)
      end
    end
  end
end
