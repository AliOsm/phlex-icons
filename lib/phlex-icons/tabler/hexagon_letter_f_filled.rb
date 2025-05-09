# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterFFilled < Base
      def view_template
        render HexagonLetterF.new(variant: :filled, **attrs)
      end
    end
  end
end
