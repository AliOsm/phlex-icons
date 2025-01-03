# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber5Filled < Base
      def view_template
        render HexagonNumber5.new(variant: :filled)
      end
    end
  end
end