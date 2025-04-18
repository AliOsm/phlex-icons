# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber1Filled < Base
      def view_template
        render HexagonNumber1.new(variant: :filled, **attrs)
      end
    end
  end
end
