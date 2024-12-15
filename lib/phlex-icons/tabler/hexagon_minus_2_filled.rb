# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonMinus2Filled < Base
      def view_template
        render HexagonMinus2.new(variant: :filled)
      end
    end
  end
end
