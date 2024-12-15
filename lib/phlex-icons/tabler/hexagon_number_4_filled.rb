# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber4Filled < Base
      def view_template
        render HexagonNumber4.new(variant: :filled)
      end
    end
  end
end
