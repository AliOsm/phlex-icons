# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber6Filled < Base
      def view_template
        render HexagonNumber6.new(variant: :filled)
      end
    end
  end
end
