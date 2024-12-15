# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterLFilled < Base
      def view_template
        render HexagonLetterL.new(variant: :filled)
      end
    end
  end
end
