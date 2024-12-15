# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HelpHexagonOutline < Base
      def view_template
        render HelpHexagon.new(variant: :outline)
      end
    end
  end
end
