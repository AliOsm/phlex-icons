# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber7Filled < Base
      def view_template
        render HexagonNumber7.new(variant: :filled, **attrs)
      end
    end
  end
end
