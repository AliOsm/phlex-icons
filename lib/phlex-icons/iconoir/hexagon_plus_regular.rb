# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HexagonPlusRegular < Iconoir::Base
      def view_template
        render HexagonPlus.new(variant: :regular, **attrs)
      end
    end
  end
end
