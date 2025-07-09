# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HexagonPlusSolid < Iconoir::Base
      def view_template
        render HexagonPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
