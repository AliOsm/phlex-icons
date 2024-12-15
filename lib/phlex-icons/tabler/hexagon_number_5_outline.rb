# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber5Outline < Base
      def view_template
        render HexagonNumber5.new(variant: :outline)
      end
    end
  end
end
