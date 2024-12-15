# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterUFilled < Base
      def view_template
        render HexagonLetterU.new(variant: :filled)
      end
    end
  end
end
