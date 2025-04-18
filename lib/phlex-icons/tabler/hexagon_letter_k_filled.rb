# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterKFilled < Base
      def view_template
        render HexagonLetterK.new(variant: :filled, **attrs)
      end
    end
  end
end
