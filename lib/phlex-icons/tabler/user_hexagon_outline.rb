# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserHexagonOutline < Base
      def view_template
        render UserHexagon.new(variant: :outline)
      end
    end
  end
end
