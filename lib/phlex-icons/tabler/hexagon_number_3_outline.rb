# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber3Outline < Base
      def view_template
        render HexagonNumber3.new(variant: :outline)
      end
    end
  end
end
