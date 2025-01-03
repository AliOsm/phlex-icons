# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterPFilled < Base
      def view_template
        render HexagonLetterP.new(variant: :filled)
      end
    end
  end
end