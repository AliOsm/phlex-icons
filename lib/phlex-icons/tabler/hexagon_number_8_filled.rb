# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber8Filled < Base
      def view_template
        render HexagonNumber8.new(variant: :filled, **attrs)
      end
    end
  end
end
