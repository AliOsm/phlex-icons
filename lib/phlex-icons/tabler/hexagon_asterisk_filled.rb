# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonAsteriskFilled < Base
      def view_template
        render HexagonAsterisk.new(variant: :filled, **attrs)
      end
    end
  end
end
