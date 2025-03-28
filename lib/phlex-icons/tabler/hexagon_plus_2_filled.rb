# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonPlus2Filled < Base
      def view_template
        render HexagonPlus2.new(variant: :filled)
      end
    end
  end
end
