# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterWFilled < Base
      def view_template
        render HexagonLetterW.new(variant: :filled)
      end
    end
  end
end
