# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber2Filled < Base
      def view_template
        render HexagonNumber2.new(variant: :filled)
      end
    end
  end
end
