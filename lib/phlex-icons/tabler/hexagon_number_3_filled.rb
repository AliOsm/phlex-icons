# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber3Filled < Base
      def view_template
        render HexagonNumber3.new(variant: :filled)
      end
    end
  end
end
