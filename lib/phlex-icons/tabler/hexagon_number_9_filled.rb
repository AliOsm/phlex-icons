# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber9Filled < Base
      def view_template
        render HexagonNumber9.new(variant: :filled, **attrs)
      end
    end
  end
end
