# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonNumber0Outline < Base
      def view_template
        render HexagonNumber0.new(variant: :outline, **attrs)
      end
    end
  end
end
