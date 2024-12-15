# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber7Outline < Base
      def view_template
        render HexagonNumber7.new(variant: :outline)
      end
    end
  end
end
