# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber0Filled < Base
      def view_template
        render HexagonNumber0.new(variant: :filled, **attrs)
      end
    end
  end
end
