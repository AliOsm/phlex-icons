# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonAsteriskOutline < Base
      def view_template
        render HexagonAsterisk.new(variant: :outline, **attrs)
      end
    end
  end
end
