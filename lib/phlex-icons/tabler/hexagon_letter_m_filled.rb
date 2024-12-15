# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterMFilled < Base
      def view_template
        render HexagonLetterM.new(variant: :filled)
      end
    end
  end
end
