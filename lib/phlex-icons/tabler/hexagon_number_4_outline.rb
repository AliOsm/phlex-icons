# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber4Outline < Base
      def view_template
        render HexagonNumber4.new(variant: :outline)
      end
    end
  end
end
