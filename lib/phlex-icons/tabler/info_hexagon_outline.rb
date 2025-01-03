# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InfoHexagonOutline < Base
      def view_template
        render InfoHexagon.new(variant: :outline)
      end
    end
  end
end