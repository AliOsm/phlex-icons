# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterEFilled < Base
      def view_template
        render HexagonLetterE.new(variant: :filled)
      end
    end
  end
end
