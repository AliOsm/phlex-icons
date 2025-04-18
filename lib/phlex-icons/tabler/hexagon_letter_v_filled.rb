# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HexagonLetterVFilled < Base
      def view_template
        render HexagonLetterV.new(variant: :filled, **attrs)
      end
    end
  end
end
